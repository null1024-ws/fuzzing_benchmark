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
export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++
./configure --disable-shared
make -j

# get the bc file
~/gllvm/get-bc frontend/lame

# prepare the fuzzing dir
mkdir fuzzing_dir
cd fuzzing_dir

cp ../frontend/lame.bc .

echo "$TARGET_FILE" > targets

~/PDGF/instrument/bin/cbi -targets=targets lame.bc
# ~/PDGF/fuzz/afl-clang-fast lame.bc -o lame.ci -lm -lz
~/PDGF/fuzz/afl-clang-fast lame.bc -o lame.ci -lm -lz -lncurses -ltinfo


# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/lame3.99.5/* in/

if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 888 > pre_edges.txt  # make sure the fuzzing can start
    echo "oh..."
fi

pre_edges=$(cat pre_edges.txt)
# start fuzzing
export AFL_NO_AFFINITY=1
export AFL_SKIP_CPUFREQ=1
~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./lame.ci @@ /dev/null
