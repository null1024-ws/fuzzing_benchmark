#!/bin/bash
# crash_replay.sh - Script to replay crashes found during fuzzing
# Usage: ./crash_replay.sh <output_dir> <binary_path> <args> <start_time>

# Check arguments
if [ "$#" -lt 4 ]; then
    echo "Usage: $0 <output_dir> <binary_path> <args_format> <start_time>"
    echo "  <output_dir>    - Directory containing fuzzing output"
    echo "  <binary_path>   - Path to the binary being tested"
    echo "  <args_format>   - Arguments format (use @@ for input file placeholder)"
    echo "  <start_time>    - Start time of fuzzing in Unix timestamp"
    exit 1
fi

OUTPUT_DIR="$1"
BINARY_PATH="$2"
ARGS_FORMAT="$3"
START_TIME="$4"

# Define crashes directory
CRASHES_DIR="${OUTPUT_DIR}/default/crashes"

# Check if crashes directory exists
if [ ! -d "$CRASHES_DIR" ]; then
    echo "No crashes directory found: $CRASHES_DIR"
    exit 0
fi

# Create or clear replay log file
LOG_FILE="${CRASHES_DIR}/replay_log.txt"
echo "Crash Replay log for $(basename "$BINARY_PATH")" > "$LOG_FILE"
echo "Binary path: $BINARY_PATH" >> "$LOG_FILE"
echo "Start time: $(date -d @$START_TIME '+%Y-%m-%d %H:%M:%S')" >> "$LOG_FILE"
echo "----------------------------------------------" >> "$LOG_FILE"

# Count crashes
CRASH_COUNT=$(ls "$CRASHES_DIR" | grep -v 'README.txt\|replay_log.txt' | wc -l)
echo "Total crashes found: $CRASH_COUNT" >> "$LOG_FILE"
echo "----------------------------------------------" >> "$LOG_FILE"

# Process each crash file
for crash_file in $(ls "$CRASHES_DIR" | grep -v 'README.txt\|replay_log.txt'); do
    CRASH_PATH="${CRASHES_DIR}/${crash_file}"
    
    # Skip if not a file
    if [ ! -f "$CRASH_PATH" ]; then
        continue
    fi
    
    # Calculate when crash was found (seconds from start)
    MODIFIED_TIME=$(stat -c%Y "$CRASH_PATH")
    ELAPSED_TIME=$(( MODIFIED_TIME - START_TIME ))
    
    echo -e "\n[Crash $crash_file]" >> "$LOG_FILE"
    echo "Detected at $ELAPSED_TIME seconds after fuzzing started" >> "$LOG_FILE"
    echo "File size: $(stat -c%s "$CRASH_PATH") bytes" >> "$LOG_FILE"
    echo -e "\nReplay output:" >> "$LOG_FILE"
    
    # Replace @@ with the actual crash file path in the arguments
    FINAL_ARGS=$(echo "$ARGS_FORMAT" | sed "s|@@|$CRASH_PATH|g")
    
    # Replay the crash and capture output
    echo "Command: $BINARY_PATH $FINAL_ARGS" >> "$LOG_FILE"
    echo "----------------------------------------------" >> "$LOG_FILE"
    (timeout -k 30 15 "$BINARY_PATH" $FINAL_ARGS) >> "$LOG_FILE" 2>&1 || echo "[Exit code: $?]" >> "$LOG_FILE"
    echo "----------------------------------------------" >> "$LOG_FILE"
done

echo -e "\nCrash replay completed at $(date '+%Y-%m-%d %H:%M:%S')" >> "$LOG_FILE"
echo "Crash replay log saved to $LOG_FILE"
