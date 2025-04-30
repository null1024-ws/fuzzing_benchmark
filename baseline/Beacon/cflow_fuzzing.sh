#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf cflow-1.6
tar -xvf cflow-1.6.tar.gz

# get the bc file
cd cflow-1.6
export CC=wllvm 
export CXX=wllvm++
export LLVM_COMPILER=clang
./configure
make clean
make CFLAGS="-g" # mandatory flags
extract-bc src/cflow

mkdir -p cflow_fuzzing
cd cflow_fuzzing

# prepare the target line
echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../src/cflow.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=cflow_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang cflow_${BASENAME}_${LINENUM}.bc -o cflow_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r seeds/general_evaluation/cflow/* in/ 

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
timeout 24h /Beacon/afl-fuzz -i in -o out -m none -t 99999 -d -- ./cflow_${BASENAME}_${LINENUM} @@
