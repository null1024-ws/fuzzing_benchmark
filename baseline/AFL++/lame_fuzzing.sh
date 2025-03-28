#!/bin/bash

set -e 


rm -rf lame-3.99.5
tar -xvf lame-3.99.5.tar.gz

# compile
cd lame-3.99.5
export CC=~/afl++/afl-clang-fast
export CXX=~/afl++/afl-clang-fast++
./configure --disable-shared
make -j

# prepare the fuzzing dir
mkdir fuzz
cd fuzz

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/lame3.99.5/* in/

# start fuzzing
export AFL_SKIP_CPUFREQ=1 # you may comment this line for better performance
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../frontend/lame "@@ /dev/null"
