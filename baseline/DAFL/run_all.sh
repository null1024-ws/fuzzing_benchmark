#!/bin/bash
set -e

IMAGE_NAME="dafl-env"
# TARGETS=("cflow" "jhead" "lame" "mp3gain")
TARGETS=("cflow")
TIMELIMIT=180 # 24 hours
REPEAT=3

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

PIDS=()
for ((r=1; r<=REPEAT; r++)); do
  for target in "${TARGETS[@]}"; do
    VARIANT_DIR="/d/p/dafl/$target"

    # Find all subdirs under the target path (each corresponds to a binary)
    for binary_dir in "$VARIANT_DIR"/*; do
      [ -d "$binary_dir" ] || continue

      {
        TARGET_LOC=$(basename "$binary_dir")               # e.g., parser_1298
        SAFE_NAME="${target//[^a-zA-Z0-9]/_}_${TARGET_LOC}_run${r}"
        CONTAINER_NAME="dafl_${SAFE_NAME}"
        BINARY_PATH="$binary_dir/$target"

        if [[ ! -f "$BINARY_PATH" ]]; then
            echo "[!] Binary not found: $BINARY_PATH"
            continue
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
            *) echo "[!] Unknown target $target"; exit 1 ;;
        esac

        OUTPUT_DIR="/output/$SAFE_NAME"

        if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
            docker rm -f "$CONTAINER_NAME"
        fi

        docker run -dit \
            --name "$CONTAINER_NAME" \
            "$IMAGE_NAME" \
            bash

        docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR"

        docker exec "$CONTAINER_NAME" screen -dmS "fuzz_${SAFE_NAME}" bash -c "
            timeout 180s /fuzzer/DAFL/afl-fuzz \
	    -m none \
            -i \"$INPUT_DIR\" \
            -o \"$OUTPUT_DIR\" \
            -- \"$BINARY_PATH\" $ARGS
        "

        sleep "$((TIMELIMIT + 5))"
        docker stop "$CONTAINER_NAME"

        docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" || true
        docker rm -f "$CONTAINER_NAME" || true
      } &
      PIDS+=($!)
    done
  done
done

for pid in "${PIDS[@]}"; do
    wait "$pid"
done

echo "[+] All fuzzing tasks completed."
