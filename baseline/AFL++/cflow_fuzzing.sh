#!/bin/bash

rm -rf cflow-1.6
tar -xvf cflow-1.6.tar.gz
# compile
cd cflow-1.6
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
./configure
make -j

# prepare the fuzzing dir
mkdir fuzz
cd fuzz
# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/cflow/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../src/cflow @@
