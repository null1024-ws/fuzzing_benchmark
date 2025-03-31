#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

cd libpng
export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"


# compile
autoconf -f -i
./configure --disable-shared
make -j1 clean
make -j1 libpng-read-fuzzer

extract-bc libpng-read-fuzzer

# prepare the fuzzing dir
rm -rf libpng_fuzzing
mkdir -p libpng_fuzzing
cd libpng_fuzzing

echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../libpng-read-fuzzer.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=libpng-read-fuzzer_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang libpng-read-fuzzer_${BASENAME}_${LINENUM}.bc -o libpng-read-fuzzer_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r ../../seed/lua/corpus/libpng/libpng_read_fuzzer/* in/

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
/Beacon/afl-fuzz -i in -o out -m none -t 99999+ -d -- ./libpng-read-fuzzer_${BASENAME}_${LINENUM} @@

