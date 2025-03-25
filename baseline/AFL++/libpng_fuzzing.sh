#!/bin/bash

# fetch libpng
if [ ! -d "libpng" ]; then
    git clone https://github.com/null1024-ws/libpng-magma.git libpng
    # Comment out unrelated log function
    for file in pngrutil.c pngset.c pngtest.c pngread.c; do
        sed -i 's/.*mdafl_gc_log.*/\/\/ &/' "$file"
    done
else
    echo "libpng already cloned, skipping fetch."
fi

# compile this project with wrapper
cd libpng
export CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error -fsanitize=address"
export CC=~/afl++/afl-cc
export CXX=~/afl++/afl-c++
autoconf -f -i
./configure --disable-shared
make -j1 clean
make -j1 libpng-read-fuzzer

# prepare the fuzzing dir
rm -rf fuzzing
mkdir fuzzing
cd fuzzing
mkdir in
cp -r ../../seed/libpng/corpus/* in/

# start fuzzing
export aflpp=~/afl++/afl-fuzz
$aflpp -m none -d -i in -o out -- ../libpng-read-fuzzer @@
