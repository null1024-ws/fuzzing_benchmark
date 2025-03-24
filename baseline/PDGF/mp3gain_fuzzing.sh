#!/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

rm -rf mp3gain-1.5.2
mkdir mp3gain-1.5.2
unzip -o mp3gain-1.5.2.zip -d mp3gain-1.5.2

# compile
cd mp3gain-1.5.2
export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++
sed -i 's/CC=/CC?=/' Makefile
make -j
~/gllvm/get-bc mp3gain
mkdir fuzz
cd fuzz
cp ../mp3gain.bc .
echo "$TARGET_FILE" > targets
~/PDGF/instrument/bin/cbi -targets=targets mp3gain.bc
~/PDGF/fuzz/afl-clang-fast mp3gain.bc -o mp3gain.ci -lm

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/mp3/* in/

if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 1 > pre_edges.txt  # make sure the fuzzing can start
    echo "oh..."
fi
pre_edges=$(cat pre_edges.txt)

~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./mp3gain.ci @@












