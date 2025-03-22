#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

cd lua
CC=~/gllvm/gclang CXX=~/gllvm/gclang++
make -j$(nproc) clean
make -j$(nproc) liblua.a

# build driver
make -j$(nproc) lua

# make CC=~/gllvm/gclang CXX=~/gllvm/gclang++ LDFLAGS="-static"
# make CC=~/gllvm/gclang CXX=~/gllvm/gclang++ LDFLAGS="-Wl,-Bstatic -lreadline -ldl -Wl,-Bdynamic"
# make CC=~/gllvm/gclang CXX=~/gllvm/gclang++ LDFLAGS="-lreadline -ldl"

~/gllvm/get-bc lua

rm -rf fuzz
mkdir fuzz
cd fuzz
cp ../lua.bc .
echo "$TARGET_FILE" > targets
~/PDGF/instrument/bin/cbi -targets=targets lua.bc
~/PDGF/fuzz/afl-clang-fast lua.bc -o lua.ci -lm

# prepare the input
mkdir in
cp -r ../../seed/lua/corpus/lua/* in/

if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 1 > pre_edges.txt  # make sure the fuzzing can start
fi
pre_edges=$(cat pre_edges.txt)
~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./lua.ci @@
