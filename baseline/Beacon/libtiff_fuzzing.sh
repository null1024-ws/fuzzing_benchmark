#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

cd libtiff
export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

./autogen.sh
./configure --disable-shared
cd libtiff
make -j1 clean
make -j1 libtiff_fuzzer

extract-bc libtiff_fuzzer

# prepare the fuzzing dir
rm -rf libtiff_fuzzing
mkdir -p libtiff_fuzzing
cd libtiff_fuzzing

echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../libtiff_fuzzer.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=libtiff_fuzzer_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang libtiff_fuzzer_${BASENAME}_${LINENUM}.bc -o libtiff_fuzzer_${BASENAME}_${LINENUM} -lm -lz -ljpeg -ljbig -llzma /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
# cp -r ../../../seeds/libtiff/corpus/tiff_read_rgba_fuzzer/* in/
cp -r /Beacon/beacon_fuzzing/magma/targets/libtiff/corpus/tiff_read_rgba_fuzzer/* in/
# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
/Beacon/afl-fuzz -i in -o out -m none -t 99999+ -d -- ./libtiff_fuzzer_${BASENAME}_${LINENUM} @@
