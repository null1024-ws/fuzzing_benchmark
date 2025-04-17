#!/bin/bash
set -e

IMAGE_NAME="honggfuzz-env"
TARGETS=("cflow", "jhead", "lame", "mp3gain", "wav2swf")
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
    OUTPUT_DIR="/output/$SAFE_NAME"

    echo "[*] Starting container: $CONTAINER_NAME"
    docker run -dit \
        --name "$CONTAINER_NAME" \
        "$IMAGE_NAME" \
        bash

    echo "[*] Creating output dir in container..."
    docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR/queue"

    echo "[*] Launching honggfuzz in screen session for $target"

    docker exec "$CONTAINER_NAME" screen -dmS "fuzz_${SAFE_NAME}" bash -c "
    ls
    "

    echo "[*] Waiting for fuzzing to finish for $target (timelimit=$TIMELIMIT)..."
    if [[ "$TIMELIMIT" -gt 0 ]]; then
        sleep "$((TIMELIMIT + 5))"
        echo "[*] Stopping container: $CONTAINER_NAME"
        docker stop "$CONTAINER_NAME"
    fi

    echo "[*] Copying results from container to host..."
    docker cp "$CONTAINER_NAME:/shared/output" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" || true
    docker cp "$CONTAINER_NAME:/shared/findings" "$HOST_OUTPUT_DIR/$SAFE_NAME-findings" || true

    echo "[*] Cleaning up container: $CONTAINER_NAME"
    docker rm -f "$CONTAINER_NAME" || true

    echo "[+] Done with $target"
    echo "-----------------------------"
done

echo "[+] All fuzzing tasks completed."
