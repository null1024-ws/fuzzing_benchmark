#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

# generate the bc file
cd lua
export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

make clean
make liblua.a

# build driver
make lua
extract-bc lua

# prepare the fuzzing dir
rm -rf lua_fuzzing
mkdir -p lua_fuzzing
cd lua_fuzzing

echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../lua.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=lua_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang lua_${BASENAME}_${LINENUM}.bc -o lua_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
# cp -r /Beacon/beacon_fuzzing/magma/targets/lua/corpus/lua/* in/
cp -r ../../seed/lua/corpus/lua/* in/

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
/Beacon/afl-fuzz -i in -o out -m none -t 99999+ -d -- ./lua_${BASENAME}_${LINENUM} @@
