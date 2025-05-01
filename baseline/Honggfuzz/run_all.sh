#!/bin/bash
set -e

IMAGE_NAME="honggfuzz-env"
TARGETS=("cflow" "jhead" "lame" "mp3gain" "wav2swf")
# TARGETS=("lame")
THREADS=1
TIMELIMIT=86400 # 24 hours
REPEAT=3

# fuzzing args for different targets from unibench repo
# id, prog, commandline, seed_folder
# [1,"mp3gain","@@","mp3"],
# [2,"wav2swf","-o /dev/null @@","wav"],
# [3, "cflow", "@@", "cflow"],
# [4, "lame3.99.5", "@@ /dev/null", "lame3.99.5"],
# [5, "jhead", "@@", "jhead"]

# Parse optional arguments
while getopts "n:t:r:" opt; do
  case $opt in
    n) THREADS="$OPTARG" ;;
    t) TIMELIMIT="$OPTARG" ;;
    r) REPEAT="$OPTARG" ;;
    *) echo "Usage: $0 [-n threads] [-t timelimit_seconds] [-r repeats]" >&2; exit 1 ;;
  esac
done

HOST_OUTPUT_DIR="$(pwd)/hf_unibench_results"
mkdir -p "$HOST_OUTPUT_DIR"

PIDS=()
for ((r=1; r<=REPEAT; r++)); do
  for target in "${TARGETS[@]}"; do
  {
    SAFE_NAME="${target//[^a-zA-Z0-9]/_}_run${r}"
    CONTAINER_NAME="hf_${SAFE_NAME}"
    BINARY_PATH="/d/p/honggfuzz/$target"

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

    if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
        docker rm -f "$CONTAINER_NAME"
    fi

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

    if [[ ! "$ARGS" =~ " @@" ]]; then
        FUZZARGS="-s"
    fi
    ARGS="${ARGS/@@/___FILE___}"  

    docker run -dit \
        --name "$CONTAINER_NAME" \
        "$IMAGE_NAME" \
        bash

    docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR/findings"

    docker exec "$CONTAINER_NAME" screen -dmS "fuzz_${SAFE_NAME}" bash -c "
        /honggfuzz/honggfuzz -n $THREADS -z --run_time $TIMELIMIT \
        --input \"$INPUT_DIR\" \
        --output \"$OUTPUT_DIR\" \
        --workspace \"$OUTPUT_DIR/findings\" \
        $FUZZARGS -- \
        /d/p/honggfuzz/$target $ARGS
    "

    sleep "$((TIMELIMIT + 5))"
    docker stop "$CONTAINER_NAME"

    docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" || true
    docker cp "$CONTAINER_NAME:$OUTPUT_DIR/findings" "$HOST_OUTPUT_DIR/$SAFE_NAME-findings" || true

    docker rm -f "$CONTAINER_NAME" || true
  } &
  PIDS+=($!)
  done
done

for pid in "${PIDS[@]}"; do
    wait "$pid"
done

echo "[+] All fuzzing tasks completed."
