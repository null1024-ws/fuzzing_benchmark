#!/bin/bash
set -e
TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi
rm -rf cflow-1.6
tar -xvf cflow-1.6.tar.gz
# compile
cd cflow-1.6
export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++
./configure
make -j
~/gllvm/get-bc src/cflow
mkdir fuzz
cd fuzz
cp ../src/cflow.bc .
echo "$TARGET_FILE" > targets
~/PDGF/instrument/bin/cbi -targets=targets cflow.bc
~/PDGF/fuzz/afl-clang-fast cflow.bc -o cflow.ci
# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/cflow/* in/
pre_edges=$(cat pre_edges.txt)
~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./cflow.ci @@
