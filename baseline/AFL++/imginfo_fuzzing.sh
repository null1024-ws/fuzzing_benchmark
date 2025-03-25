#!/bin/bash
set -e

rm -rf jasper-2.0.12
tar -xvf jasper-2.0.12.tar.gz

# compile
cd jasper-2.0.12
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
cmake -DJAS_ENABLE_SHARED=OFF -DALLOW_IN_SOURCE_BUILD=ON .
make -j

mkdir fuzz
cd fuzz

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/imginfo/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../src/appl/imginfo @@
