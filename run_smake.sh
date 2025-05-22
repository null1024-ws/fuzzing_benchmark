if [ -d "/benchmark/smake-out" ]; then
    echo "smake-out directory already exists. Removing it..."
    rm -rf /benchmark/smake-out
fi
	
mkdir -p /benchmark/smake-out

export CC="clang"
export CXX="clang++"
export CMAKE_EXPORT_COMPILE_COMMANDS=1

## Program: cflow-1.6 #ok
# cd /benchmark/project
# program="cflow-1.6"
# binaries="cflow"
# cd $program
# ./configure
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/src/$binary /benchmark/smake-out/$binary || exit 1
# done

## Program: jasper-2.0.12 #no
# cd /benchmark/project
# program="jasper-2.0.12"
# binaries="imginfo"
# cd $program
# cmake -DJAS_ENABLE_SHARED=OFF -DALLOW_IN_SOURCE_BUILD=ON .
# make -j
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/src/appl/$binary /benchmark/smake-out/$binary || exit 1
# done

## Program: wav2swf #ok
# cd /benchmark/project
# program="swftools-0.9.2"
# binaries="wav2swf"
# cd $program
# sed -i 's/int inline ActionTagSize/int ActionTagSize/' ./lib/modules/swfaction.c
# sed -i 's/byte inline PaethPredictor/byte PaethPredictor/' ./src/png2swf.c
# ./configure
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/src/$binary /benchmark/smake-out/$binary
# done

## Program: mp3gain #ok
# cd /benchmark/project
# program="mp3gain-1.5.2"
# binaries="mp3gain"
# cd $program
# sed -i 's/CC=/CC?=/' Makefile
# make -j clean

# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/$binary /benchmark/smake-out/$binary || exit 1
# done

## Program: jhead #ok
# cd /benchmark/project
# program="jhead-3.00"
# binaries="jhead"
# cd $program
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/ /benchmark/smake-out/$binary || exit 1
# done

## Program: libtiff-4.7.0
# cd /benchmark/project
# program="libtiff"
# binaries="libtiff.a"
# cd $program
# ./configure --disable-shared
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1


# for binary in $binaries; do
#     cp -r sparrow/libtiff/.libs/$binary /benchmark/smake-out/$binary || exit 1
# done

## Program: jhead-3.08 #ok
# cd /benchmark/project
# program="jhead-3.08"
# binaries="jhead"
# cd $program
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/$binary/ /benchmark/smake-out/$binary || exit 1
# done

## Program cscope-15.9 #ok
# cd /benchmark/project
# program="cscope-15.9"
# binaries="cscope"
# cd $program
# ./configure
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/src/$binary /benchmark/smake-out/$binary || exit 1
# done

## Program: lame-3.99.5 #ok
cd /benchmark/project
program="lame-3.99.5"
binaries="lame"
cd $program
./configure --disable-shared
make -j clean
yes | /smake/smake --init
/smake/smake -j 1

for binary in $binaries; do
    cp -r sparrow/frontend/$binary /benchmark/smake-out/$binary || exit 1
done
