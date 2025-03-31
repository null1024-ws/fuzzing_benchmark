#!/bin/bash

set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

cd libtiff
export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++

./autogen.sh
./configure --disable-shared
cd libtiff
make -j1 clean
make -j1 libtiff_fuzzer

~/gllvm/get-bc ./libtiff_fuzzer

rm -rf fuzz
mkdir fuzz
cd fuzz
cp ../libtiff_fuzzer.bc .

echo "$TARGET_FILE" > targets

~/PDGF/instrument/bin/cbi -targets=targets libtiff_fuzzer.bc
# ~/PDGF/fuzz/afl-clang-fast libtiff_fuzzer.bc -o libtiff_fuzzer.ci -lm -lz
~/PDGF/fuzz/afl-clang-fast libtiff_fuzzer.bc -o libtiff_fuzzer.ci -lm -lz -ljpeg -ljbig -llzma

mkdir in
cp -r ../../../seed/libtiff/corpus/tiff_read_rgba_fuzzer/* in/

pre_edges=$(cat pre_edges.txt)

~/PDGF/fuzz/afl-fuzz -i in -o out -e "$pre_edges" -- ./libtiff_fuzzer.ci @@

