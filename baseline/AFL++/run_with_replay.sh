#!/bin/bash
set -e

IMAGE_NAME="aflpp-env"
# TARGETS=("cflow" "jhead" "lame" "mp3gain" "wav2swf")
TARGETS=("wav2swf")
TIMELIMIT=600 # 24 hours
REPEAT=1

# fuzzing args for different targets from unibench repo
# id, prog, commandline, seed_folder
# [1,"mp3gain","@@","mp3"],
# [2,"wav2swf","-o /dev/null @@","wav"],
# [3, "cflow", "@@", "cflow"],
# [4, "lame3.99.5", "@@ /dev/null", "lame3.99.5"],
# [5, "jhead", "@@", "jhead"]
# [6, "gdk-pixbuf-pixdata", "@@ /dev/null", "pixbuf"]

# Parse optional arguments
while getopts "t:r:" opt; do
  case $opt in
    t) TIMELIMIT="$OPTARG" ;;
    r) REPEAT="$OPTARG" ;;
    *) echo "Usage: $0 [-t timelimit_seconds] [-r repeats]" >&2; exit 1 ;;
  esac
done

HOST_OUTPUT_DIR="$(pwd)/aflpp_unibench_results"
mkdir -p "$HOST_OUTPUT_DIR"

PIDS=()
for ((r=1; r<=REPEAT; r++)); do
  for target in "${TARGETS[@]}"; do
  {
    SAFE_NAME="${target//[^a-zA-Z0-9]/_}_run${r}"
    CONTAINER_NAME="aflpp_${SAFE_NAME}"
    BINARY_PATH="/d/p/aflpp/$target"

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

    docker run -dit \
        --name "$CONTAINER_NAME" \
        "$IMAGE_NAME" \
        bash

    docker exec "$CONTAINER_NAME" mkdir -p "$OUTPUT_DIR"
    
    START_TIME=$(date +%s)
    docker exec "$CONTAINER_NAME" screen -dmS "fuzz_${SAFE_NAME}" bash -c "
        timeout 24h /AFLplusplus/afl-fuzz \
        -m none \
        -t 99999 \
        -i \"$INPUT_DIR\" \
        -o \"$OUTPUT_DIR\" \
	-- $BINARY_PATH $ARGS
    "

    sleep "$((TIMELIMIT + 5))"

    # record and replay
    OT_DIR="/output/$SAFE_NAME/default"
docker exec "$CONTAINER_NAME" bash -c "
  /replay_crash.sh \
  \"${OT_DIR}\" \
  \"${BINARY_PATH}\" \
  \"${ARGS}\" \
  \"${START_TIME}\"
"

    docker stop "$CONTAINER_NAME"

    docker cp "$CONTAINER_NAME:$OUTPUT_DIR" "$HOST_OUTPUT_DIR/$SAFE_NAME-output" || true
    # docker cp "$CONTAINER_NAME:$OUTPUT_DIR/findings" "$HOST_OUTPUT_DIR/$SAFE_NAME-findings" || true

    docker rm -f "$CONTAINER_NAME" || true
  } &
  PIDS+=($!)
  done
done

for pid in "${PIDS[@]}"; do
    wait "$pid"
done

echo "[+] All fuzzing tasks completed."
(base) yueduan@dny-104-060:/mnt/storage/
