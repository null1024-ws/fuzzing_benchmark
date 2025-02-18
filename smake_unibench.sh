if [ -d "/benchmark/smake-out" ]; then
    echo "smake-out directory already exists. Removing it..."
    rm -rf /benchmark/smake-out
fi
	
mkdir -p /benchmark/smake-out

export CC="clang"
export CXX="clang++"
export CMAKE_EXPORT_COMPILE_COMMANDS=1

### Program: cflow-1.6 #ok
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

### Program: jasper-2.0.12
cd /benchmark/project
program="jasper-2.0.12"
binaries="imginfo"
cd $program
cmake -DJAS_ENABLE_SHARED=OFF -DALLOW_IN_SOURCE_BUILD=ON .
make -j clean
yes | /smake/smake --init
/smake/smake -j 1
for binary in $binaries; do
    cp -r sparrow/src/appl/$binary /benchmark/smake-out/$binary || exit 1
done

### Program: wav2swf
# cd /benchmark/project
# program="swftools-0.9.2"
# binaries="wav2swf"
# cd $program
# ./configure
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/src/$binary /benchmark/smake-out/$binary || exit 1
# done

# ### Program: mp3gain #ok
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

### Program: jhead 
# cd /benchmark/project
# program="jhead-3.00"
# binaries="jhead"
# cd $program
# make -j clean
# yes | /smake/smake --init
# /smake/smake -j 1

# for binary in $binaries; do
#     cp -r sparrow/$binary /benchmark/smake-out/$binary || exit 1
# done