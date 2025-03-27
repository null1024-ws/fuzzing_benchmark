#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

# generate the bc file
cd libxml2
export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

./autogen.sh \
	--with-http=no \
	--with-python=no \
	--with-lzma=yes \
	--with-threads=no \
	--disable-shared
make -j$(nproc) clean
make -j$(nproc) libxml2_fuzzer CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error" CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
# make -j$(nproc) libxml2_fuzzer # command copied from magma build scripts
extract-bc libxml2_fuzzer

# prepare the fuzzing dir
rm -rf libxml2_fuzzing
mkdir -p libxml2_fuzzing
cd libxml2_fuzzing

echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../libxml2_fuzzer.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=libxml2_fuzzer_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang libxml2_fuzzer_${BASENAME}_${LINENUM}.bc -o libxml2_fuzzer_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
# cp -r /Beacon/beacon_fuzzing/magma/targets/lua/corpus/lua/* in/
cp -r ../../seed/lua/corpus/libxml2/libxml2_xml_reader_for_file_fuzzer/* in/

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
/Beacon/afl-fuzz -i in -o out -m none -t 99999+ -d -- ./libxml2_fuzzer_${BASENAME}_${LINENUM} @@
