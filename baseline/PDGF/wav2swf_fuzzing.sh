#!/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf swftools-0.9.2
tar -xvf swftools-0.9.2.tar.gz

# compile
cd swftools-0.9.2
CC=~/gllvm/gclang CXX=~/gllvm/gclang++ 
./configure
make -j
~/gllvm/get-bc src/wav2swf
mkdir fuzz
cd fuzz
cp ../src/wav2swf.bc .
echo "$TARGET_FILE" > targets
~/PDGF/instrument/bin/cbi -targets=targets wav2swf.bc
~/PDGF/fuzz/afl-clang-fast wav2swf.bc -o wav2swf.ci -lz

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/wav/* in/

if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 1 > pre_edges.txt  # make sure the fuzzing can start
    echo "oh..."
fi
pre_edges=$(cat pre_edges.txt)

~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./wav2swf.ci -o /dev/null @@
