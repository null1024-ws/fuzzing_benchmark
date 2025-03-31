#!/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

cd libxml2

./autogen.sh \
    --with-http=no \
    --with-python=no \
    --with-lzma=yes \
    --with-threads=no \
    --disable-shared

make -j$(nproc) clean
make -j$(nproc) libxml2_fuzzer

fuzzer="libxml2_fuzzer"


~/gllvm/get-bc "./$fuzzer"

rm -rf fuzzing
mkdir fuzzing
cd fuzzing

cp "../$fuzzer.bc" .

echo "$TARGET_FILE" > targets

~/PDGF/instrument/bin/cbi -targets=targets "$fuzzer.bc"
~/PDGF/fuzz/afl-clang-fast "$fuzzer.bc" -o "$fuzzer.ci" -lz -lm -llzma 

mkdir in
cp -r ../../seed/libxml2/corpus/libxml2_xml_reader_for_file_fuzzer/* in/

# Ensure pre_edges.txt is not zero
if [ ! -f pre_edges.txt ] || [ "$(cat pre_edges.txt)" -eq 0 ]; then
    echo 1 > pre_edges.txt
fi

pre_edges=$(cat pre_edges.txt)
~/PDGF/fuzz/afl-fuzz -t 99999+ -i in -o "out_$fuzzer" -e "$pre_edges" -- ./$fuzzer.ci @@
