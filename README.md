# Fuzzing Benchmark for 0-day Vulnerabilities

## 1. Jhead-3.08

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
cd /jhead-3.08
make clean
CFLAGS="-g -O2 -flto -fstack-protector-strong -Wformat -Werror=format-security" 
LDFLAGS="-Wl,-Bsymbolic-functions -flto -Wl,-z,relro" 
make -j$(nproc)
```
### Creating Output Directory
Before running the fuzzer, create an output directory:
```
mkdir output
```
### Running the Fuzzer
Execute the fuzzing process using the following command:
```
AFL_NO_UI=1 $DAFL_FUZZ -m none -d -i /fuzzing_benchmark/seed/jhead-3.08 -o ./output/ -F 6 -- ./jhead
```