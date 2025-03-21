#!/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

# Instead of using -static-libasan, we manually force static linking for libasan.
export LDFLAGS="-fsanitize=address -Wl,-Bstatic -lasan -Wl,-Bdynamic"
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address -Wno-strict-prototypes"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address -Wno-strict-prototypes"

cd libpng
CC=~/gllvm/gclang
CXX=~/gllvm/gclang++

autoconf -f -i
./configure --disable-shared

make clean
# Ensure both compile and link phases include our ASAN flags.
make CC=~/gllvm/gclang CXX=~/gllvm/gclang++ \
     CFLAGS="-fsanitize=address" \
     LDFLAGS="-fsanitize=address -Wl,-Bstatic -lasan -Wl,-Bdynamic" \
     -j1 libpng-read-fuzzer

~/gllvm/get-bc ./libpng-read-fuzzer

rm -rf fuzz
mkdir fuzz
cd fuzz
cp ../libpng-read-fuzzer.bc .
echo "$TARGET_FILE" > targets

~/PDGF/instrument/bin/cbi -targets=targets libpng-read-fuzzer.bc
~/PDGF/fuzz/afl-clang-fast libpng-read-fuzzer.bc -o libpng-read-fuzzer.ci

mkdir in
cp -r ../../seed/libpng/corpus/libpng_read_fuzzer/* in/
pre_edges=$(cat pre_edges.txt)
~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./libpng-read-fuzzer.ci
