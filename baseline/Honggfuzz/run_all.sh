#!/bin/bash
set -e

IMAGE_NAME="honggfuzz-env"
TARGETS=("cflow" "jhead" "lame" "mp3gain" "wav2swf")
THREADS=1
TIMELIMIT=0

# Parse optional arguments
while getopts "n:t:" opt; do
  case $opt in
    n) THREADS="$OPTARG" ;;
    t) TIMELIMIT="$OPTARG" ;;
    *) echo "Usage: $0 [-n threads] [-t timelimit_seconds]" >&2; exit 1 ;;
  esac
done

HOST_OUTPUT_DIR="$(pwd)/results"
mkdir -p "$HOST_OUTPUT_DIR"

# fuzzing args for different targets from unibench repo
# id, prog, commandline, seed_folder
# [1,"mp3gain","@@","mp3"],
# [2,"wav2swf","-o /dev/null @@","wav"],
# [3, "cflow", "@@", "cflow"],
# [4, "lame3.99.5", "@@ /dev/null", "lame3.99.5"],
# [5, "jhead", "@@", "jhead"]

for target in "${TARGETS[@]}"; do
    SAFE_NAME="${target//[^a-zA-Z0-9]/_}"  # For container and screen naming
    CONTAINER_NAME="hf_${SAFE_NAME}"
    BINARY_PATH="/d/p/honggfuzz/$target"
    # Check the seeds directory
    if [[ "$target" == "mp3gain" ]]; then
        INPUT_DIR="/general_evaluation/mp3"
    elif [[ "$target" == "wav2swf" ]]; then
        INPUT_DIR="/general_evaluation/wav"
    elif [[ "$target" == "lame" ]]; then
        INPUT_DIR="/general_evaluation/lame3.99.5"
    else
        INPUT_DIR="/general_evaluation/$target"
    fi
    echo "[*] Input directory: $INPUT_DIR"
    OUTPUT_DIR="/output/$SAFE_NAME"
    
    # solve name conflicts
    if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
        echo "[!] Removing existing container: $CONTAINER_NAME"
        docker rm -f "$CONTAINER_NAME"
    fi

    # afl style fuzzing args
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
            echo "[*] Unknown target: $target"
            continue
            ;;
    esac

    # replace to honggfuzz style fuzzing args
    if [[ ! "$ARGS" =~ " @@" ]]; then
        FUZZARGS="-s"
    fi
    ARGS="${ARGS/@@/___FILE___}"  

    echo "[*] Starting container: $CONTAINER_NAME"
    docker run -dit \
        --name "$CONTAINER_NAME" \
        "$IMAGE_NAME" \
        bash

    echo "[*] Creating output dir in container..."
    docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR/findings"

    echo "[*] Launching honggfuzz in screen session for $target"
    docker exec "$CONTAINER_NAME" screen -dmS "fuzz_${SAFE_NAME}" bash -c "
            /honggfuzz/honggfuzz -n $THREADS -z --run_time $TIMELIMIT \
            --input \"$INPUT_DIR\" \
            --output \"$OUTPUT_DIR\" \
            --workspace \"$OUTPUT_DIR/findings\" \
            -- \
            /d/p/honggfuzz/$target $ARGS
    "

    echo "[*] Waiting for fuzzing to finish for $target (timelimit=$TIMELIMIT)..."
    if [[ "$TIMELIMIT" -gt 0 ]]; then
        sleep "$((TIMELIMIT + 5))"
        echo "[*] Stopping container: $CONTAINER_NAME"
        docker stop "$CONTAINER_NAME"
    fi

    echo "[*] Copying results from container to host..."
    docker cp -r "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" || true
    docker cp -r "$CONTAINER_NAME:$OUTPUT_DIR/findings" "$HOST_OUTPUT_DIR/$SAFE_NAME-findings" || true

    echo "[*] Cleaning up container: $CONTAINER_NAME"
    docker rm -f "$CONTAINER_NAME" || true

    echo "[+] Done with $target"
    echo "-----------------------------"
done

echo "[+] All fuzzing tasks completed."
