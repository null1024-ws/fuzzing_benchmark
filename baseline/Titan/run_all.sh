#!/bin/bash

set -e 
IMAGE_NAME="titan-env"
TARGETS=("cflow" "wav2swf" "mp3gain" "jhead" "lame")
TIMELIMIT=86400 # 24 hours
REPEAT=3

# target lines for each program
cflow_targets=("parser.c:1284" "parser.c:302" "parser.c:1298")
wav2swf_targets=("wav.c:206" "wav.c:243" "wav.c:225")
mp3gain_targets=("interface.c:393" "layer3.c:1279" "layer3.c:779" "interface.c:188")
jhead_targets=("exif.c:1021" "gpsinfo.c:104" "gpsinfo.c:164" "jhead.c:345")
lame_targets=("id3tag.c:248" "mpglib_interface.c:332" "util.c:608" "vbrquantize.c:184")

# Function to run fuzzing for one repeat
run_fuzzing() {
    local target="$1"
    local repeat_num="$2"
    shift 2
    local target_lines=("$@")

    SAFE_NAME="${target//[^a-zA-Z0-9]/_}"
    TARGET_LINES_JOINED=$(IFS=','; echo "${target_lines[*]}")
    TARGET_LINES_SAFE=$(echo "$TARGET_LINES_JOINED" | sed 's/[:\/.,]/_/g')
    CONTAINER_NAME="${SAFE_NAME}_${TARGET_LINES_SAFE}_repeat${repeat_num}" 

    echo "Starting fuzzing for $target at [${TARGET_LINES_JOINED}] (Repeat $repeat_num) in container $CONTAINER_NAME"

    if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
       docker rm -f "$CONTAINER_NAME"
    fi

    OUTPUT_DIR="/fuzz_output"
    HOST_OUTPUT_DIR="./results/$SAFE_NAME/${TARGET_LINES_SAFE}_repeat${repeat_num}_results"

    docker run -dit --name "$CONTAINER_NAME" "$IMAGE_NAME" bash
    docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR"

    CMD="./${target}_fuzzing.sh ${target_lines[*]}"
    START_TIME=$(date +%s)
    docker exec "$CONTAINER_NAME" screen -dmS "fuzz_$SAFE_NAME" bash -c "$CMD"
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

    echo "Results for $target at [${TARGET_LINES_JOINED}] (Repeat $repeat_num) saved in $HOST_OUTPUT_DIR"
}

# Main execution
for target in "${TARGETS[@]}"; do
    echo "Starting fuzzing for target: $target"

    target_lines_var="${target}_targets[@]"
    for repeat_num in $(seq 1 "$REPEAT"); do
        run_fuzzing "$target" "$repeat_num" "${!target_lines_var}" &
    done
done

wait
