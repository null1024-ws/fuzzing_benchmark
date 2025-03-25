#!/bin/bash

rm -rf jhead-3.00
tar -xvf jhead-3.00.tar.gz

# compile
cd jhead-3.00
# export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
# export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
make clean
# make -j
make CFLAGS="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security" LDFLAGS="-Wl,-Bsymbolic-functions -Wl,-z,relro" -j$(nproc)

mkdir fuzz
cd fuzz

# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/jhead/* in/
# start fuzzing

export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../jhead @@
