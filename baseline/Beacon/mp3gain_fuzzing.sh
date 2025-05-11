#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf mp3gain-1.5.2
mkdir mp3gain-1.5.2
unzip -o mp3gain-1.5.2.zip -d mp3gain-1.5.2

# generate the bc file
cd mp3gain-1.5.2
export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang

sed -i 's/CC=/CC?=/' Makefile # command copied from unibench build scripts
make clean
make CFLAGS="-g" # mandatory flags
extract-bc mp3gain


# rm -rf mp3gain_fuzzing
mkdir -p mp3gain_fuzzing
cd mp3gain_fuzzing

# prepare the target line
echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../mp3gain.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=mp3gain_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang mp3gain_${BASENAME}_${LINENUM}.bc -o mp3gain_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r /seeds/general_evaluation/mp3/* in/ 

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
timeout 24h /Beacon/afl-fuzz -i in -o /fuzz_output -m none -t 99999 -d -- ./mp3gain_${BASENAME}_${LINENUM} @@

cp ./mp3gain_${BASENAME}_${LINENUM} /mp3gain






