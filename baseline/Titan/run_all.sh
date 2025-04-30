#!/bin/bash

set -e 
IMAGE_NAME="titan-env"
# TARGETS=("cflow" "wav2swf" "mp3gain" "jhead" "lame")
TARGETS=("jhead")
TIMELIMIT=300 # 24 hours
REPEAT=1

# target lines for each program
cflow_targets=("parser.c:1284" "parser.c:302" "parser.c:1298")
wav2swf_targets=("wav.c:206" "wav.c:243" "wav.c:225")
mp3gain_targets=("interface.c:393" "layer3.c:1279" "layer3.c:779" "interface.c:188")
jhead_targets=("exif.c:1021" "gpsinfo.c:104" "gpsinfo.c:164" "jhead.c:345")
lame_targets=("id3tag.c:248" "mpglib_interface.c:332" "util.c:608" "vbrquantize.c:184")

# Function to run fuzzing for all lines of a single target
run_fuzzing() {
    local target="$1"
    shift
    local target_lines=("$@")
    
    for repeat_num in $(seq 1 "$REPEAT"); do
        SAFE_NAME="${target//[^a-zA-Z0-9]/_}"
        
        # Combine all target lines into a single safe string
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

        # Construct the fuzzing command with multiple target lines
        CMD="./${target}_fuzzing.sh ${target_lines[*]}"
        docker exec "$CONTAINER_NAME" screen -dmS "fuzz_$SAFE_NAME" bash -c "$CMD"

        sleep "$((TIMELIMIT + 5))"
        docker stop "$CONTAINER_NAME"
        mkdir -p "$HOST_OUTPUT_DIR"
        docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR" || true

        echo "Results for $target at [${TARGET_LINES_JOINED}] (Repeat $repeat_num) saved in $HOST_OUTPUT_DIR"
    done
}

# Main execution
for target in "${TARGETS[@]}"; do
    echo "Starting fuzzing for target: $target"

    case $target in
        "cflow")
            run_fuzzing "$target" "${cflow_targets[@]}" &
            ;;
        "wav2swf")
            run_fuzzing "$target" "${wav2swf_targets[@]}" &
            ;;
        "mp3gain")
            run_fuzzing "$target" "${mp3gain_targets[@]}" &
            ;;
        "jhead")
            run_fuzzing "$target" "${jhead_targets[@]}" &
            ;;
        "lame")
            run_fuzzing "$target" "${lame_targets[@]}" &
            ;;
        *)
            echo "Unknown target $target, skipping..."
            ;;
    esac
done

wait
