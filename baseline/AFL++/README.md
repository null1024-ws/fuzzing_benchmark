### Run AFL++
AFL++ can be obtained from its official GitHub repository: [AFL++](https://github.com/AFLplusplus/AFLplusplus.git).
```shell
git clone https://github.com/AFLplusplus/AFLplusplus.git afl++
```

This tool is compiled and built within the PDGF container using LLVM 10. Although AFL++ generally requires a more recent LLVM version (13+), it can still be successfully built and used, as demonstrated below.
```text
Build Summary:
[+] afl-fuzz and supporting tools successfully built
[+] LLVM basic mode successfully built
[-] LLVM mode could not be built, please install at least llvm-13 and clang-13 or newer, see docs/INSTALL.md
[-] LLVM LTO mode could not be built, it is optional, if you want it, please install LLVM and LLD 11+. More information at instrumentation/README.lto.md on how to build it
[-] gcc_mode could not be built, it is optional, install gcc-VERSION-plugin-dev to enable this
```
### Start fuzzing
Once fetched, you can start fuzzing with different benchmarks. 

- As [Magma](https://github.com/HexHive/magma) supports AFL++ fuzzer, please refer to its [wiki](https://hexhive.epfl.ch/magma/docs/getting-started.html) for detailed instructions.

- For [Unibench](https://github.com/unifuzz/unibench), first run the setup script to fetch the required projects and seeds with: 
```shell
./set_unibench.sh (optionally, create a dedicated directory and copy all the related scripts there before running). 
``` 
Then, execute the coverage-based fuzzing script for your target binary. For example, to fuzz the `cflow` binary:
```
./cflow_fuzzing.sh "file:num"
```
