#!/bin/bash
set -e

IMAGE_NAME="dafl-env"
# TARGETS=("cflow" "jhead" "lame" "mp3gain" "wav2swf")
TARGETS=("wav2swf")
TIMELIMIT=1200 # Timeout in seconds
REPEAT=1

# Parse optional arguments
while getopts "t:r:" opt; do
  case $opt in
    t) TIMELIMIT="$OPTARG" ;;
    r) REPEAT="$OPTARG" ;;
    *) echo "Usage: $0 [-t timelimit_seconds] [-r repeats]" >&2; exit 1 ;;
  esac
done

HOST_OUTPUT_DIR="$(pwd)/dafl_unibench_results"
mkdir -p "$HOST_OUTPUT_DIR"

# Log function for better tracking of execution
log_msg() {
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" | tee -a "$HOST_OUTPUT_DIR/execution_log.txt"
}

log_msg "Starting fuzzing with TIMELIMIT=${TIMELIMIT}s, REPEAT=${REPEAT}"
log_msg "Results will be saved to $HOST_OUTPUT_DIR"

# Process each target/variant in parallel
PIDS=()
for ((r=1; r<=REPEAT; r++)); do
  for target in "${TARGETS[@]}"; do
    # Create a temporary container to check directories
    TEMP_CONTAINER="dafl_temp_${target}_${r}_$(date +%s)"
    if ! docker run -dit --name "$TEMP_CONTAINER" "$IMAGE_NAME" bash > /dev/null 2>&1; then
      log_msg "Failed to create temporary container for $target (Run $r)"
      continue
    fi
    
    VARIANT_DIR="/d/p/dafl/$target"
    
    # Check if target directory exists in container
    if ! docker exec "$TEMP_CONTAINER" test -d "$VARIANT_DIR" 2>/dev/null; then
      log_msg "Target directory does not exist in container: $VARIANT_DIR"
      docker rm -f "$TEMP_CONTAINER" > /dev/null 2>&1
      continue
    fi
    
    # Get all subdirectories in the container
    SUBDIRS=$(docker exec "$TEMP_CONTAINER" find "$VARIANT_DIR" -maxdepth 1 -mindepth 1 -type d 2>/dev/null || echo "")
    
    # Clean up temporary container
    docker rm -f "$TEMP_CONTAINER" > /dev/null 2>&1
    
    for binary_dir in $SUBDIRS; do
      # Use a function to handle the task so we can use 'continue' properly
      (
        TARGET_LOC=$(basename "$binary_dir")               # e.g., parser_1298
        SAFE_NAME="${target//[^a-zA-Z0-9]/_}_${TARGET_LOC}_run${r}"
        CONTAINER_NAME="dafl_${SAFE_NAME}"
        BINARY_PATH="$binary_dir/$target"

        log_msg "Starting task for $target/$TARGET_LOC (Run $r)"

        # Remove existing container if it exists
        if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
            docker rm -f "$CONTAINER_NAME" > /dev/null 2>&1
        fi

        # Start the container
        if ! docker run -dit --name "$CONTAINER_NAME" "$IMAGE_NAME" bash > /dev/null 2>&1; then
            log_msg "Failed to start container $CONTAINER_NAME"
            return 1
        fi

        # Check if binary exists in container
        if ! docker exec "$CONTAINER_NAME" test -f "$BINARY_PATH" 2>/dev/null; then
            log_msg "Binary not found in container: $BINARY_PATH"
            docker rm -f "$CONTAINER_NAME" > /dev/null 2>&1
            return 1
        fi

        # Set input dir based on target
        case "$target" in
            "mp3gain") INPUT_DIR="/seeds/general_evaluation/mp3" ;;
            "wav2swf") INPUT_DIR="/seeds/general_evaluation/wav" ;;
            "lame") INPUT_DIR="/seeds/general_evaluation/lame3.99.5" ;;
            *) INPUT_DIR="/seeds/general_evaluation/$target" ;;
        esac

        # Set fuzzing args
        case "$target" in
            "mp3gain") ARGS="@@" ;;
            "wav2swf") ARGS="-o /dev/null @@" ;;
            "cflow")   ARGS="@@";;
            "lame")    ARGS="@@ /dev/null" ;;
            "jhead")   ARGS="@@" ;;
            *) 
                log_msg "Unknown target $target"
                docker rm -f "$CONTAINER_NAME" > /dev/null 2>&1 
                return 1
                ;;
        esac

        OUTPUT_DIR="/output/$SAFE_NAME"

        # Create output directory in container
        docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR" 2>/dev/null

        # Start fuzzing - use TIMELIMIT variable consistently
        log_msg "Started fuzzing in container $CONTAINER_NAME with timeout ${TIMELIMIT}s"
        
	START_TIME=$(date +%s)
	docker exec "$CONTAINER_NAME" bash -c "
            screen -dmS \"fuzz_${SAFE_NAME}\" bash -c \"
                timeout ${TIMELIMIT}s /fuzzer/DAFL/afl-fuzz \
                -m none \
		        -t 99999 \
                -i \"$INPUT_DIR\" \
                -o \"$OUTPUT_DIR\" \
                -- \"$BINARY_PATH\" $ARGS
            \"
        " 2>/dev/null || log_msg "Failed to start fuzzer in $CONTAINER_NAME"

    # Wait for the fuzzing to complete
    sleep "$((TIMELIMIT + 5))"
        
    # record and replay
	docker exec "$CONTAINER_NAME" bash -c "
            /replay_crash.sh \
            \"${OUTPUT_DIR}\" \
            \"${BINARY_PATH}\" \
            \"${ARGS}\" \
            \"${START_TIME}\"
	"

        # Check if container is still running
        if docker ps -q --filter "name=$CONTAINER_NAME" 2>/dev/null | grep -q .; then
            log_msg "Stopping container $CONTAINER_NAME"
            docker stop "$CONTAINER_NAME" > /dev/null 2>&1
        else
            log_msg "Container $CONTAINER_NAME stopped unexpectedly"
        fi

        # Copy results to host
        if docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" 2>/dev/null; then
            log_msg "Results copied to $HOST_OUTPUT_DIR/$SAFE_NAME-output"
        else
            log_msg "Failed to copy results from $CONTAINER_NAME"
        fi

        # Remove container
        docker rm -f "$CONTAINER_NAME" > /dev/null 2>&1 || true
        log_msg "Task completed for $target/$TARGET_LOC (Run $r)"
        # return 0
      ) &
      PIDS+=($!)
    done
  done
done

# Wait for all processes to complete
log_msg "Waiting for all ${#PIDS[@]} tasks to complete"
for pid in "${PIDS[@]}"; do
    wait "$pid" || true  # Continue even if some processes fail
done

log_msg "All fuzzing tasks completed"
echo "[+] All fuzzing tasks completed. See $HOST_OUTPUT_DIR/execution_log.txt for details."
