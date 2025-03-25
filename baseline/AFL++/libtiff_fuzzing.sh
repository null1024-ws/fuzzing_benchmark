#!/bin/bash

# fetch libtiff
# if [ ! -d "libtiff" ]; then
#     git clone https://github.com/null1024-ws/libtiff-magma.git libtiff
# else
#     echo "libtiff already cloned, skipping fetch."
# fi

cd libtiff
# compile this project with wrapper
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
./autogen.sh
./configure --disable-shared
cd libtiff
make -j1 clean
make -j1 libtiff_fuzzer

# prepare the fuzzing dir
rm -rf fuzzing
mkdir fuzzing
cd fuzzing
mkdir in
cp -r ../../../seed/libtiff/corpus/tiff_read_rgba_fuzzer/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -i in -o out -- ../libtiff_fuzzer @@
