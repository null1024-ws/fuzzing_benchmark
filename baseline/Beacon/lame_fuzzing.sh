#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
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
make -j # mandatory flags
extract-bc frontend/lame

mkdir -p frontend_fuzzing
cd frontend_fuzzing

# prepare the target line
echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../frontend/lame.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=lame_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang lame_${BASENAME}_${LINENUM}.bc -o lame_${BASENAME}_${LINENUM} -lm -lz -lncurses /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r seeds/general_evaluation/lame3.99.5/* in/ 

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
timeout 24h /Beacon/afl-fuzz -i in -o out -m none -t 99999 -d -- ./lame_${BASENAME}_${LINENUM} @@ /dev/null
