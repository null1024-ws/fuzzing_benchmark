# Fuzzing Benchmark for 0-day Vulnerabilities

## 1. jhead-3.08

### Environment Setup
Before starting the fuzzing process, set the necessary environment variables:

```shell
# Set compiler paths
export CXX="/Multi-DAFL/afl-clang-fast++"
export CC="/Multi-DAFL/afl-clang-fast"

# Define DAFL-related paths
export DAFL_DFG_SCORE="/fuzzing_benchmark/DAFL-input/dfg/jhead/"
export DAFL_SELECTIVE_COV="/fuzzing_benchmark/DAFL-input/inst-targ/jhead/"
export DAFL_FUZZ="/Multi-DAFL/afl-fuzz"
```

### Compilation
Switch to the `jhead-3.08` directory and compile the project with the following commands:
```shell
cd jhead-3.08
make clean
# avoid error: clang-12: unsupported argument 'auto' to option 'flto='
make CFLAGS="-g -O2 -fstack-protector-strong -Wformat -Werror=format-security" LDFLAGS="-Wl,-Bsymbolic-functions -Wl,-z,relro" -j$(nproc)
```
### Creating Output Directory
Before running the fuzzer, create an output directory:
```shell
# Do delete all the content in the /output dir before you start a new fuzzing session
mkdir output
```
### Running the Fuzzer
Execute the fuzzing process using the following command:
```shell
AFL_NO_UI=1 $DAFL_FUZZ -m none -d -i ../fuzzing_benchmark/seed/jhead-3.08 -o ./output -F 6 -- ./jhead @@
```
## 2. cscope-15.9
### Environment Setup
Before starting the fuzzing process, set the necessary environment variables:

```shell
# Set compiler paths
export CXX="/Multi-DAFL/afl-clang-fast++"
export CC="/Multi-DAFL/afl-clang-fast"

# Define DAFL-related paths
export DAFL_DFG_SCORE="/fuzzing_benchmark/DAFL-input/dfg/cscope/"
export DAFL_SELECTIVE_COV="/fuzzing_benchmark/DAFL-input/inst-targ/cscope/"
export DAFL_FUZZ="/Multi-DAFL/afl-fuzz"
```
### Compilation
Switch to the `cscope-15.9` directory and compile the project with the following commands:
```shell
cd cscope-15.9
make clean
make LDFLAGS="-lncurses"
```
### Creating Output Directory
Before running the fuzzer, create an output directory:
```shell
# Do delete all the content in the /output dir before you start a new fuzzing session
mkdir output
```
### Running the Fuzzer
Execute the fuzzing process using the following command:
```shell
$DAFL_FUZZ -m none -d -i ../fuzzing_benchmark/seed/cscope-15.9 -o ./output -F 12 -- ./src/cscope @@
```
## 3. libtiff-4.7.0
### Environment Setup
Before starting the fuzzing process, set the necessary environment variables:

```shell
# Set compiler paths
export CXX="/Multi-DAFL/afl-clang-fast++"
export CC="/Multi-DAFL/afl-clang-fast"

# Define DAFL-related paths
export DAFL_DFG_SCORE="/fuzzing_benchmark/DAFL-input/dfg/libtiff.a/"
export DAFL_SELECTIVE_COV="/fuzzing_benchmark/DAFL-input/inst-targ/libtiff.a/"
export DAFL_FUZZ="/Multi-DAFL/afl-fuzz"
```
### Compilation
Fetch the `libtiff` project:
```shell
git clone https://github.com/null1024-ws/libtiff.git
```
Switch to `libtiff ` dir and compile the project with the following command:
```shell
cd libtiff
./autogen.sh
./configure --disable-shared
cd libtiff
make -j1 clean
make -j1 libtiff_fuzzer
```
### Creating Output Directory
Before running the fuzzer, create an output directory:
```shell
cd ..
mkdir output
```
### Running the Fuzzer
Execute the fuzzing process using the following command:
```shell
AFL_NO_UI=1 $DAFL_FUZZ -m none -d -i ../fuzzing_benchmark/seed/libtiff-4.7.0/ -o ./output/ -F 4 -- ./libtiff/libtiff_fuzzer @@
```

