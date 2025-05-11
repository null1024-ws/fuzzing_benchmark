#!/bin/bash
set -e 
IMAGE_NAME="beacon-env"
# TARGETS=("wav2swf" "mp3gain" "jhead" "lame")
TARGETS=("jhead")
TIMELIMIT=86400 # 24 hours
REPEAT=3

# target lines for each program
# cflow_targets=("parser.c:1284" "parser.c:302" "parser.c:1298")
wav2swf_targets=("wav.c:206" "wav.c:243" "wav.c:225")
mp3gain_targets=("interface.c:393" "layer3.c:1279" "layer3.c:779" "interface.c:188")
jhead_targets=("exif.c:1021" "gpsinfo.c:104" "gpsinfo.c:164" "jhead.c:345")
lame_targets=("id3tag.c:248" "mpglib_interface.c:332" "util.c:608" "vbrquantize.c:184")

# Function to run fuzzing for each target
run_fuzzing() {
    local target="$1"
    local target_line="$2"
    local repeat_num="$3"

    SAFE_NAME="${target//[^a-zA-Z0-9]/_}" 
    TARGET_LINE_SAFE="${target_line//[:\/.]/_}"  
    CONTAINER_NAME="${SAFE_NAME}_${TARGET_LINE_SAFE}_repeat${repeat_num}" 
    echo "Starting fuzzing for $target at $target_line (Repeat $repeat_num) in container $CONTAINER_NAME"

    if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
       docker rm -f "$CONTAINER_NAME"
    fi

    OUTPUT_DIR="/fuzz_output"
    HOST_OUTPUT_DIR="./results/$SAFE_NAME/${TARGET_LINE_SAFE}_repeat${repeat_num}_results"
 
    docker run -dit --name "$CONTAINER_NAME" "$IMAGE_NAME" bash
    docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR"

    START_TIME=$(date +%s)
    echo "Fuzzing for $target at $target_line (Repeat $repeat_num) in container $CONTAINER_NAME"

    docker exec "$CONTAINER_NAME" screen -dmS "fuzz_$SAFE_NAME" bash -c "timeout ${TIMELIMIT}s ./${target}_fuzzing.sh $target_line"
    sleep "$((TIMELIMIT + 5))"
    
    # record and replay the crashes
    BINARY_PATH="/${target}"
    case "$target" in
        "mp3gain")
            ARGS="@@"
            ;;
        "wav2swf")
            ARGS="-o /dev/null @@"
            ;;
        "cflow")
            ARGS="@@"
            ;;
        "lame")
            ARGS="@@ /dev/null"
            ;;
        "jhead")
            ARGS="@@"
            ;;
        *)
            exit 0
            ;;
    esac  
    docker exec "$CONTAINER_NAME" bash -c "
  /replay_crash.sh \
  \"${OUTPUT_DIR}\" \
  \"${BINARY_PATH}\" \
  \"${ARGS}\" \
  \"${START_TIME}\"
"
    docker stop "$CONTAINER_NAME"
    mkdir -p "$HOST_OUTPUT_DIR"
    docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR" || true

    echo "Results for $target at $target_line (Repeat $repeat_num) saved in ./results/$SAFE_NAME/${TARGET_LINE_SAFE}_repeat${repeat_num}_results"
}

# Parallel fuzzing for all targets and target lines
for target in "${TARGETS[@]}"; do
    echo "Starting fuzzing for target: $target"

    # Get the target lines for each program
    case $target in
        "cflow")
            target_lines=("${cflow_targets[@]}")
            ;;
        "wav2swf")
            target_lines=("${wav2swf_targets[@]}")
            ;;
        "mp3gain")
            target_lines=("${mp3gain_targets[@]}")
            ;;
        "jhead")
            target_lines=("${jhead_targets[@]}")
            ;;
        "lame")
            target_lines=("${lame_targets[@]}")
            ;;
        *)
            echo "Unknown target $target, skipping..."
            continue
            ;;
    esac

    # Run fuzzing for each target line
    for target_line in "${target_lines[@]}"; do
        for repeat_num in $(seq 1 "$REPEAT"); do
            run_fuzzing "$target" "$target_line" "$repeat_num" &
        done
    done
done

# Wait for all background jobs to complete
wait
