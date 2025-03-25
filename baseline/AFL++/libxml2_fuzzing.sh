#!/bin/bash

cd libxml2
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++

./autogen.sh \
	--with-http=no \
	--with-python=no \
	--with-lzma=yes \
	--with-threads=no \
	--disable-shared
make -j$(nproc) clean
make -j$(nproc) all # command copied from magma build scripts

# prepare the fuzzing dir
rm -rf fuzzing
mkdir fuzzing
cd fuzzing
mkdir in
cp -r ../../seed/libxml2/corpus/libxml2_xml_reader_for_file_fuzzer/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -i in -o out -- ../xmllint @@
