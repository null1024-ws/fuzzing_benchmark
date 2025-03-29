#!/bin/bash

set -e

rm -rf swftools-0.9.2
tar -xvf swftools-0.9.2.tar.gz

# compile
cd swftools-0.9.2
# export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
# export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
export CC=~/afl++/afl-clang-fast
export CXX=~/afl++/afl-clang-fast++
./configure
make clean
make

# prepare the fuzzing dir
mkdir fuzzing
cd fuzzing

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/wav/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../src/wav2swf -o /dev/null @@
