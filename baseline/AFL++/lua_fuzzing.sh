#!/bin/bash

# compile this project with wrapper
cd lua
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
make clean
make CC=~/afl++/afl-cc CXX=~/afl++/afl-c++ -j$(nproc) liblua.a

# build driver
# make -j$(nproc) lua
make CC=~/afl++/afl-cc CXX=~/afl++/afl-c++ -j$(nproc) lua

# prepare the fuzzing dir
rm -rf fuzzing
mkdir fuzzing
cd fuzzing
mkdir in
cp -r ../../seed/lua/corpus/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../lua @@
