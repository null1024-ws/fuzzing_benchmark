#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf jhead-3.00
tar -xvf jhead-3.00.tar.gz

# get the bc file
cd jhead-3.00

export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

make clean
make -j
extract-bc jhead

mkdir -p jhead_fuzzing
cd jhead_fuzzing

# prepare the target line
echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../jhead.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=jhead_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang jhead_${BASENAME}_${LINENUM}.bc -o jhead_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r /seeds/general_evaluation/jhead/* in/ 

cp ./jhead_${BASENAME}_${LINENUM} /jhead
# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
/Beacon/afl-fuzz -i in -o /fuzz_output -m none -t 99999 -d -- ./jhead_${BASENAME}_${LINENUM} @@