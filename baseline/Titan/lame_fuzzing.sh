#!/bin/bash

set -e  

TITAN_DIR="/Titan"
REPO_DIR="$TITAN_DIR/repo/prototype"
BIN_NAME="lame_bin"

# Check if at least one target is provided
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <target1> <target2> ..."
    exit 1
fi

rm -rf lame-3.99.5
tar -xvf lame-3.99.5.tar.gz

# compile
cd lame-3.99.5
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CC=wllvm 
export CXX=wllvm++
export LLVM_COMPILER=clang
./configure --disable-shared
make clean
make -j$(nproc)  
extract-bc frontend/lame

# Prepare fuzzing directory
mkdir -p "${BIN_NAME}_fuzzing"
cd "${BIN_NAME}_fuzzing"

TARGET_FILE="cstest.txt"
printf "%s\n" "$@" > "$TARGET_FILE"

# Perform static analysis
"$REPO_DIR/precondInfer" ../frontend/lame.bc --target-file="$TARGET_FILE" --join-bound=1

# Instrumentation
"$REPO_DIR/Ins" -output=fuzz.bc -afl -res=. -log=./log_Ins.txt -load=./range_res.txt ./transed.bc

# Compile the instrumented binary
clang fuzz.bc -o "$BIN_NAME" -lm -lz -lncurses "$REPO_DIR/afl-llvm-rt.o"

# Prepare the seed inputs for fuzzing
SEEDS_DIR="in"
if [ ! -d "$SEEDS_DIR" ]; then
    mkdir "$SEEDS_DIR"
fi
cp -r ../../seeds/general_evaluation/lame3.99.5/* "$SEEDS_DIR/"

# Start fuzzing
export AFL_SKIP_CPUFREQ=1 # you may comment this line
"$REPO_DIR/afl-fuzz" -i "$SEEDS_DIR" -o out -m none -t 99999 -s ./bug_conf_cluster -k ./bug_over_cluster -d -- ./"$BIN_NAME" @@

