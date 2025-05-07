#!/bin/bash
set -e

IMAGE_NAME="dafl-env"
# TARGETS=("cflow" "jhead" "lame" "mp3gain")
TARGETS=("cflow")
TIMELIMIT=180 # 
REPEAT=3
MAX_PARALLEL=100

# Parse optional arguments
while getopts "t:r:p:" opt; do
  case $opt in
    t) TIMELIMIT="$OPTARG" ;;
    r) REPEAT="$OPTARG" ;;
    p) MAX_PARALLEL="$OPTARG" ;;
    *) echo "Usage: $0 [-t timelimit_seconds] [-r repeats] [-p max_parallel_jobs]" >&2; exit 1 ;;
  esac
done

HOST_OUTPUT_DIR="$(pwd)/dafl_unibench_results"
mkdir -p "$HOST_OUTPUT_DIR"

# Function to log results
log_result() {
  local target=$1
  local target_loc=$2
  local run_num=$3
  local status=$4
  local message=$5
  
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] $target/$target_loc (Run $run_num): $status - $message" | tee -a "$HOST_OUTPUT_DIR/execution_log.txt"
}

run_fuzzing_task() {
  local target=$1
  local binary_dir=$2
  local r=$3
  
  TARGET_LOC=$(basename "$binary_dir")               # e.g., parser_1298
  SAFE_NAME="${target//[^a-zA-Z0-9]/_}_${TARGET_LOC}_run${r}"
  CONTAINER_NAME="dafl_${SAFE_NAME}"
  BINARY_PATH="$binary_dir/$target"

  if [[ ! -f "$BINARY_PATH" ]]; then
      log_result "$target" "$TARGET_LOC" "$r" "FAILED" "Binary not found: $BINARY_PATH"
      return 1
  fi

  # Set input dir based on target
  case "$target" in
      "mp3gain") INPUT_DIR="/general_evaluation/mp3" ;;
      "wav2swf") INPUT_DIR="/general_evaluation/wav" ;;
      "lame") INPUT_DIR="/general_evaluation/lame3.99.5" ;;
      *) INPUT_DIR="/general_evaluation/$target" ;;
  esac

  # Set fuzzing args
  case "$target" in
      "mp3gain") ARGS="@@" ;;
      "wav2swf") ARGS="-o /dev/null @@" ;;
      "cflow")   ARGS="@@";;
      "lame")    ARGS="@@ /dev/null" ;;
      "jhead")   ARGS="@@" ;;
      *) log_result "$target" "$TARGET_LOC" "$r" "FAILED" "Unknown target $target"; return 1 ;;
  esac

  OUTPUT_DIR="/output/$SAFE_NAME"
  
  log_result "$target" "$TARGET_LOC" "$r" "STARTING" "Launching container"

  # remove existing container if it exists
  if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
      docker rm -f "$CONTAINER_NAME" > /dev/null 2>&1
  fi

  # start the container
  if ! docker run -dit --name "$CONTAINER_NAME" "$IMAGE_NAME" bash > /dev/null 2>&1; then
      log_result "$target" "$TARGET_LOC" "$r" "FAILED" "Failed to start container"
      return 1
  fi

  docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR"

  # start fuzzing
  log_result "$target" "$TARGET_LOC" "$r" "RUNNING" "Started fuzzing with timeout ${TIMELIMIT}s"
  docker exec "$CONTAINER_NAME" screen -dmS "fuzz_${SAFE_NAME}" bash -c "
      timeout ${TIMELIMIT}s /fuzzer/DAFL/afl-fuzz \
      -m none \
      -i \"$INPUT_DIR\" \
      -o \"$OUTPUT_DIR\" \
      -- \"$BINARY_PATH\" $ARGS
  "

  sleep "$((TIMELIMIT + 5))"
  
  if ! docker ps -q --filter "name=$CONTAINER_NAME" | grep -q .; then
      log_result "$target" "$TARGET_LOC" "$r" "WARNING" "Container stopped unexpectedly"
  fi

  log_result "$target" "$TARGET_LOC" "$r" "STOPPING" "Stopping container"
  docker stop "$CONTAINER_NAME" > /dev/null 2>&1 || true

  # copy results
  if docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" > /dev/null 2>&1; then
      log_result "$target" "$TARGET_LOC" "$r" "COMPLETED" "Results copied to $HOST_OUTPUT_DIR/$SAFE_NAME-output"
  else
      log_result "$target" "$TARGET_LOC" "$r" "WARNING" "Failed to copy results"
  fi

  # clean
  docker rm -f "$CONTAINER_NAME" > /dev/null 2>&1 || true
}

run_tasks_with_concurrency_control() {
  local tasks=("$@")
  local running=0
  local i=0
  local pids=()
  
  while [[ $i -lt ${#tasks[@]} || $running -gt 0 ]]; do
    while [[ $running -lt $MAX_PARALLEL && $i -lt ${#tasks[@]} ]]; do
      eval "${tasks[$i]}" &
      pids+=($!)
      ((running++))
      ((i++))
    done
    
    for pid_idx in "${!pids[@]}"; do
      if ! kill -0 ${pids[$pid_idx]} 2>/dev/null; then
        unset pids[$pid_idx]
        ((running--))
      fi
    done
    
    [[ $running -ge $MAX_PARALLEL ]] && sleep 1
  done

  wait
}

echo "[+] Starting fuzzing with TIMELIMIT=${TIMELIMIT}s, REPEAT=${REPEAT}, MAX_PARALLEL=${MAX_PARALLEL}"
echo "[+] Results will be saved to $HOST_OUTPUT_DIR"

TASKS=()
for ((r=1; r<=REPEAT; r++)); do
  for target in "${TARGETS[@]}"; do
    VARIANT_DIR="/d/p/dafl/$target"
    
    if [[ ! -d "$VARIANT_DIR" ]]; then
      echo "[!] Target directory does not exist: $VARIANT_DIR"
      continue
    fi

    for binary_dir in "$VARIANT_DIR"/*; do
      [[ -d "$binary_dir" ]] || continue
      TASKS+=("run_fuzzing_task $target \"$binary_dir\" $r")
    done
  done
done

if [[ ${#TASKS[@]} -eq 0 ]]; then
  echo "[!] No valid tasks found"
  exit 1
fi

echo "[+] Found ${#TASKS[@]} tasks to run"
run_tasks_with_concurrency_control "${TASKS[@]}"

echo "[+] All fuzzing tasks completed."
echo "[+] Check $HOST_OUTPUT_DIR/execution_log.txt for detailed results."