#/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf swftools-0.9.2
tar -xvf swftools-0.9.2.tar.gz

cd swftools-0.9.2

# export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
# export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CC=wllvm
export CXX=wllvm++
export LLVM_COMPILER=clang


./configure
make clean
make
extract-bc src/wav2swf

mkdir -p wav2swf_fuzzing
cd wav2swf_fuzzing

# prepare the target line
echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../src/wav2swf.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=wav2swf_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang wav2swf_${BASENAME}_${LINENUM}.bc -o wav2swf_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r /seeds/general_evaluation/wav/* in/

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
timeout 24h /Beacon/afl-fuzz -i in -o /fuzz_output -m none -t 99999 -d -- ./wav2swf_${BASENAME}_${LINENUM} -o /dev/null @@
