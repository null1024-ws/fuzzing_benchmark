#!/bin/bash
set -e

TARGET_FILE=$1
if [ -z "$TARGET_FILE" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

export CC=~/gllvm/gclang
export CXX=~/gllvm/gclang++
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"

cd libxml2

./autogen.sh \
    --with-http=no \
    --with-python=no \
    --with-lzma=yes \
    --with-threads=no \
    --disable-shared

make -j$(nproc) clean
make -j$(nproc) all

fuzzer="libxml2_xml_reader_for_file_fuzzer"

$CXX $CXXFLAGS -std=c++11 -Iinclude/ -I./ \
    "./$fuzzer.cc" -o "$fuzzer" \
    .libs/libxml2.a $LDFLAGS $LIBS -lz -llzma -fsanitize=fuzzer

~/gllvm/get-bc "./$fuzzer"

rm -rf fuzzing
mkdir fuzzing
cd fuzzing

cp "../$fuzzer.bc" .

echo "$TARGET_FILE" > targets

~/PDGF/instrument/bin/cbi -targets=targets "$fuzzer.bc"
~/PDGF/fuzz/afl-clang-fast "$fuzzer.bc" -o "$fuzzer.ci"

mkdir in
cp -r ../../seed/libxml2/corpus/$fuzzer/* in/

pre_edges=$(cat pre_edges.txt)

~/PDGF/fuzz/afl-fuzz -i in -o "out_$fuzzer" -e "$pre_edges" -- ./$fuzzer.ci @@

