#!/bin/bash

set -e  

TITAN_DIR="/Titan"
REPO_DIR="$TITAN_DIR/repo/prototype"
BIN_NAME="jhead_bin"

# Check if at least one target is provided
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <target1> <target2> ..."
    exit 1
fi

rm -rf jhead-3.00
tar -xvf jhead-3.00.tar.gz

# get the bc file
cd jhead-3.00
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CC=wllvm 
export CXX=wllvm++
export LLVM_COMPILER=clang
make clean
make -j$(nproc)  
extract-bc jhead

# Prepare fuzzing directory
mkdir -p "${BIN_NAME}_fuzzing"
cd "${BIN_NAME}_fuzzing"

TARGET_FILE="cstest.txt"
printf "%s\n" "$@" > "$TARGET_FILE"

# Perform static analysis
"$REPO_DIR/precondInfer" ../jhead.bc --target-file="$TARGET_FILE" --join-bound=1

# Instrumentation
"$REPO_DIR/Ins" -output=fuzz.bc -afl -res=. -log=./log_Ins.txt -load=./range_res.txt ./transed.bc

# Compile the instrumented binary
clang fuzz.bc -o "$BIN_NAME" -lm -lz "$REPO_DIR/afl-llvm-rt.o"

# Prepare the seed inputs for fuzzing
SEEDS_DIR="in"
if [ ! -d "$SEEDS_DIR" ]; then
    mkdir "$SEEDS_DIR"
fi
cp -r ../../seeds/general_evaluation/jhead/* "$SEEDS_DIR/"

cp ./"$BIN_NAME" /jhead
# Start fuzzing
export AFL_SKIP_CPUFREQ=1 # you may comment this line
timeout 24h "$REPO_DIR/afl-fuzz" -i "$SEEDS_DIR" -o /fuzz_output -m none -t 99999 -s ./bug_conf_cluster -k ./bug_over_cluster -d -- ./"$BIN_NAME" @@
