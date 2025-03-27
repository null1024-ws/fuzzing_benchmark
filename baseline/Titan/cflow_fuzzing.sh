#!/bin/bash

set -e  

TITAN_DIR="/Titan"
REPO_DIR="$TITAN_DIR/repo/prototype"
BIN_NAME="cflow_bin"

# Check if at least one target is provided
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <target1> <target2> ..."
    exit 1
fi

rm -rf cflow-1.6
tar -xvf cflow-1.6.tar.gz

# Build cflow
cd cflow-1.6
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CC=wllvm 
export CXX=wllvm++
export LLVM_COMPILER=clang
./configure
make clean
make -j$(nproc)  
extract-bc src/cflow

# Prepare fuzzing directory
mkdir -p cflow_fuzzing
cd cflow_fuzzing

TARGET_FILE="cstest.txt"
printf "%s\n" "$@" > "$TARGET_FILE"

# Perform static analysis
"$REPO_DIR/precondInfer" ../src/cflow.bc --target-file="$TARGET_FILE" --join-bound=1

# Instrumentation
"$REPO_DIR/Ins" -output=fuzz.bc -afl -res=. -log=./log_Ins.txt -load=./range_res.txt ./transed.bc

# Compile the instrumented binary
clang fuzz.bc -o "$BIN_NAME" -lm -lz "$REPO_DIR/afl-llvm-rt.o"

# Prepare the seed inputs for fuzzing
SEEDS_DIR="in"
if [ ! -d "$SEEDS_DIR" ]; then
    mkdir "$SEEDS_DIR"
fi
cp -r ../../seeds/general_evaluation/cflow/* "$SEEDS_DIR/"

# Start fuzzing
export AFL_SKIP_CPUFREQ=1 # you may comment this line
"$REPO_DIR/afl-fuzz" -i "$SEEDS_DIR" -o out -m none -t 99999 -s ./bug_conf_cluster -k ./bug_over_cluster -d -- ./"$BIN_NAME" @@

