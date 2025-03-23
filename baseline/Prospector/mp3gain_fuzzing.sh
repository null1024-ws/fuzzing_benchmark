#!/bin/bash

set -e

BIN_NAME="mp3gain"
PREFUZZ=/Prospector
TMP_DIR=$PWD/TEMP_$BIN_NAME

# unzip mp3gain-1.5.2 project
rm -rf mp3gain-1.5.2
mkdir mp3gain-1.5.2
unzip -o mp3gain-1.5.2.zip -d mp3gain-1.5.2

# compile
cd mp3gain-1.5.2
export CC="clang -fsanitize=address -flto -fuse-ld=gold -Wl,-plugin-opt=save-temps -Wno-unused-command-line-argument -g"
export CXX="clang++ -fsanitize=address -flto -fuse-ld=gold -Wl,-plugin-opt=save-temps -Wno-unused-command-line-argument -g"

# cmd copied from unibench build scripts
sed -i 's/CC=/CC?=/' Makefile
sed -i 's/CFLAGS=/CFLAGS?=/' Makefile
make -j$(nproc)

# set instrumentation flags
ADDITIONAL_RENAME="-load $PREFUZZ/afl-fish-pass.so -test -outdir=$TMP_DIR -pmode=rename"
ADDITIONAL_COV="-load $PREFUZZ/SanitizerCoveragePCGUARD.so -cov"
ADDITIONAL_ANALYSIS="-load $PREFUZZ/afl-fish-pass.so -test -outdir=$TMP_DIR -pmode=aonly"
BC_PATH=$(find . -name "$BIN_NAME.0.5.precodegen.bc" -printf "%h\n")/
mkdir -p $TMP_DIR
opt $ADDITIONAL_RENAME $BC_PATH$BIN_NAME.0.5.precodegen.bc -o $BC_PATH$BIN_NAME.rename.bc
opt $ADDITIONAL_COV $BC_PATH$BIN_NAME.rename.bc -o $BC_PATH$BIN_NAME.cov.bc
opt $ADDITIONAL_ANALYSIS $BC_PATH$BIN_NAME.rename.bc -o $BC_PATH$BIN_NAME.temp.bc

# calculate the distance
opt -dot-callgraph $BC_PATH$BIN_NAME.0.5.precodegen.bc && mv $BC_PATH$BIN_NAME.0.5.precodegen.bc.callgraph.dot $TMP_DIR/dot-files/callgraph.dot
$PREFUZZ/scripts/gen_initial_distance.py $TMP_DIR

ADDITIONAL_FUNC="-pmode=fonly -funcid=$TMP_DIR/funcid.csv -outdir=$TMP_DIR"
CC=$PREFUZZ/afl-fish-fast
CXX=$PREFUZZ/afl-fish-fast++
ASAN_LIBS="/llvm/build/lib/clang/12.0.1/lib/linux/libclang_rt.asan-x86_64.a"
EXTRA_LDFLAGS="-ldl -lpthread -lm -lstdc++ -lrt"
$CC $ADDITIONAL_FUNC $BC_PATH$BIN_NAME.cov.bc -o $BIN_NAME.fuzz $EXTRA_LDFLAGS $ASAN_LIBS

$PREFUZZ/scripts/gen_initial_priority.py --workdir $TMP_DIR --disable none

# start to fuzzing
TMP_DIR=/unibench_fuzzing/TEMP_$BIN_NAME AFL_NO_AFFINITY=1 AFL_SKIP_CRASHES=1 /Prospector/afl-fuzz -i /unibench_fuzzing/seeds/general_evaluation/mp3 -o /unibench_fuzzing/output_$BIN_NAME -m none -t 1000+ -D -- /unibench_fuzzing/mp3gain-1.5.2/mp3gain.fuzz @@
