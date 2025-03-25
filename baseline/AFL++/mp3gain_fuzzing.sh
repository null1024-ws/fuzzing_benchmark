#!/bin/bash


rm -rf mp3gain-1.5.2
mkdir mp3gain-1.5.2
unzip -o mp3gain-1.5.2.zip -d mp3gain-1.5.2

# compile
cd mp3gain-1.5.2
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
sed -i 's/CC=/CC?=/' Makefile
make -j

# prepare the fuzzing dir
mkdir fuzz
cd fuzz
# prepare the input
mkdir in
cp -r ../../seeds/general_evaluation/mp3/* in/
# start fuzzing

export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -t 5000 -i in -o out -- ../mp3gain @@
