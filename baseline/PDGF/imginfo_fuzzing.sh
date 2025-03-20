#!/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf jasper-2.0.12
tar -xvf jasper-2.0.12.tar.gz

# compile
cd jasper-2.0.12
CC=~/gllvm/gclang CXX=~/gllvm/gclang++ 
cmake -DJAS_ENABLE_SHARED=OFF -DALLOW_IN_SOURCE_BUILD=ON .
make -j
~/gllvm/get-bc ./src/appl/imginfo
mkdir fuzz
cd fuzz
cp ../src/appl/imginfo.bc .
echo "$TARGET_FILE" > targets
~/PDGF/instrument/bin/cbi -targets=targets imginfo.bc
~/PDGF/fuzz/afl-clang-fast imginfo.bc -o imginfo.ci -lm

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/imginfo/* in/
if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 1 > pre_edges.txt
fi

pre_edges=$(cat pre_edges.txt)

~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./imginfo.ci -f @@
