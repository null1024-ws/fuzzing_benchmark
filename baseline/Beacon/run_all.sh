#!/bin/bash
set -e 
IMAGE_NAME="beacon-env"
TARGETS=("cflow" "jhead" "lame" "mp3gain" "wav2swf")
REPEAT=3

# target lines for each program
cflow_targets=("parser.c:1284" "parser.c:302" "parser.c:1298")
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

    FUZZING_SCRIPT="${target}_fuzzing.sh"
    docker run --name "$CONTAINER_NAME" --rm -v $(pwd):/workspace "$IMAGE_NAME" \
        /bin/bash -c "./$FUZZING_SCRIPT $target_line"

    mkdir -p "./results/$SAFE_NAME"
    docker cp "$CONTAINER_NAME:/workspace/results" "./results/$SAFE_NAME/${TARGET_LINE_SAFE}_repeat${repeat_num}_results"

    echo "Results for $target at $target_line (Repeat $repeat_num) saved in ./results/$SAFE_NAME/${TARGET_LINE_SAFE}_repeat${repeat_num}_results"
}


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
            run_fuzzing "$target" "$target_line" "$repeat_num"
        done
    done
done
