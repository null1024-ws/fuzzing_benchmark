et -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf jasper-2.0.12
tar -xvf jasper-2.0.12.tar.gz

cd jasper-2.0.12
CC=wllvm CXX=wllvm++
LLVM_COMPILER=clang
cmake -DJAS_ENABLE_SHARED=OFF -DALLOW_IN_SOURCE_BUILD=ON .
make CFLAGS="-g"

extract-bc ./src/appl/imginfo

mkdir imginfo_fuzzing
cd imginfo_fuzzing

# prepare the target line
echo "$TARGET_FILE" > cstest.txt
BASENAME=$(echo "$TARGET_FILE" | awk -F: '{print $1}' | sed 's/\.c//')
LINENUM=$(echo "$TARGET_FILE" | awk -F: '{print $2}')

# start the static analysis
/Beacon/precondInfer ../src/appl/imginfo.bc --target-file=cstest.txt --join-bound=5 >precond_log 2>&1
# instrument
/Beacon/Ins -output=imginfo_${BASENAME}_${LINENUM}.bc -blocks=bbreaches.txt -afl -log=log.txt -load=range_res.txt transed.bc

# compile
clang imginfo_${BASENAME}_${LINENUM}.bc -o imginfo_${BASENAME}_${LINENUM} -lm -lz /Beacon/Test/afl-llvm-rt.o

# prepare the seeds
mkdir in
cp -r ../../seeds/general_evaluation/imginfo/* in/ 

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you can comment this line
/Beacon/afl-fuzz -i in -o out -m none -t 99999 -d -- ./imginfo_${BASENAME}_${LINENUM} @@
