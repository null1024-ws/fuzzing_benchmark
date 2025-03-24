#!/bin/bash
set -e
# pass the target file as an argument, e.g., exif.c:448
TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf jhead-3.00
tar -xvf jhead-3.00.tar.gz

# compile
cd jhead-3.00
export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++
make clean
make -j
~/gllvm/get-bc jhead
mkdir fuzz
cd fuzz
cp ../jhead.bc .
echo "$TARGET_FILE" > targets
~/PDGF/instrument/bin/cbi -targets=targets jhead.bc
~/PDGF/fuzz/afl-clang-fast jhead.bc -o jhead.ci -lm

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/jhead/* in/

if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 1 > pre_edges.txt  # make sure the fuzzing can start
fi

pre_edges=$(cat pre_edges.txt)

~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./jhead.ci @@
