## Run AFL++ For Fuzzing

I compile and build this tool within the PDGF container using LLVM 10. While AFL++ typically requires a more recent LLVM version, it can still be successfully built and used as shown below.
```text
Build Summary:
[+] afl-fuzz and supporting tools successfully built
[+] LLVM basic mode successfully built
[-] LLVM mode could not be built, please install at least llvm-13 and clang-13 or newer, see docs/INSTALL.md
[-] LLVM LTO mode could not be built, it is optional, if you want it, please install LLVM and LLD 11+. More information at instrumentation/README.lto.md on how to build it
[-] gcc_mode could not be built, it is optional, install gcc-VERSION-plugin-dev to enable this
```

