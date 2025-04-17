# Use Ubuntu as base image
FROM ubuntu:18.04

# Avoid interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Set environment variable for fuzzer work directory
ENV FUZZER=/honggfuzz

# Install dependencies and set up clang/llvm-9
RUN apt-get update && \
    apt-get install -y make git wget binutils-dev libunwind-dev \
        clang-9 llvm-9-dev build-essential libblocksruntime-dev && \
    update-alternatives \
      --install /usr/lib/llvm              llvm             /usr/lib/llvm-9  20 \
      --slave   /usr/bin/llvm-config       llvm-config      /usr/bin/llvm-config-9  \
      --slave   /usr/bin/llvm-ar           llvm-ar          /usr/bin/llvm-ar-9 \
      --slave   /usr/bin/llvm-as           llvm-as          /usr/bin/llvm-as-9 \
      --slave   /usr/bin/llvm-bcanalyzer   llvm-bcanalyzer  /usr/bin/llvm-bcanalyzer-9 \
      --slave   /usr/bin/llvm-c-test       llvm-c-test      /usr/bin/llvm-c-test-9 \
      --slave   /usr/bin/llvm-cov          llvm-cov         /usr/bin/llvm-cov-9 \
      --slave   /usr/bin/llvm-diff         llvm-diff        /usr/bin/llvm-diff-9 \
      --slave   /usr/bin/llvm-dis          llvm-dis         /usr/bin/llvm-dis-9 \
      --slave   /usr/bin/llvm-dwarfdump    llvm-dwarfdump   /usr/bin/llvm-dwarfdump-9 \
      --slave   /usr/bin/llvm-extract      llvm-extract     /usr/bin/llvm-extract-9 \
      --slave   /usr/bin/llvm-link         llvm-link        /usr/bin/llvm-link-9 \
      --slave   /usr/bin/llvm-mc           llvm-mc          /usr/bin/llvm-mc-9 \
      --slave   /usr/bin/llvm-nm           llvm-nm          /usr/bin/llvm-nm-9 \
      --slave   /usr/bin/llvm-objdump      llvm-objdump     /usr/bin/llvm-objdump-9 \
      --slave   /usr/bin/llvm-ranlib       llvm-ranlib      /usr/bin/llvm-ranlib-9 \
      --slave   /usr/bin/llvm-readobj      llvm-readobj     /usr/bin/llvm-readobj-9 \
      --slave   /usr/bin/llvm-rtdyld       llvm-rtdyld      /usr/bin/llvm-rtdyld-9 \
      --slave   /usr/bin/llvm-size         llvm-size        /usr/bin/llvm-size-9 \
      --slave   /usr/bin/llvm-stress       llvm-stress      /usr/bin/llvm-stress-9 \
      --slave   /usr/bin/llvm-symbolizer   llvm-symbolizer  /usr/bin/llvm-symbolizer-9 \
      --slave   /usr/bin/llvm-tblgen       llvm-tblgen      /usr/bin/llvm-tblgen-9 && \
    update-alternatives \
      --install /usr/bin/clang                 clang                  /usr/bin/clang-9     20 \
      --slave   /usr/bin/clang++               clang++                /usr/bin/clang++-9 \
      --slave   /usr/bin/clang-cpp             clang-cpp              /usr/bin/clang-cpp-9

# Clone honggfuzz and apply patch
RUN git clone --no-checkout https://github.com/google/honggfuzz.git "$FUZZER" && \
    git -C "$FUZZER" checkout fc6b818c1276056bc565d07edec6ada784cd1670 && \
    patch -p1 -d "$FUZZER" << 'EOF'
--- a/linux/trace.c
+++ b/linux/trace.c
@@ -232,8 +232,8 @@ struct user_regs_struct {
 #endif /* defined(__ANDROID__) */
 
 #if defined(__clang__)
-_Pragma("clang Diagnostic push\n");
-_Pragma("clang Diagnostic ignored \"-Woverride-init\"\n");
+_Pragma("clang diagnostic push\n");
+_Pragma("clang diagnostic ignored \"-Woverride-init\"");
 #endif
 
 static struct {
EOF

ENV CC="$FUZZER/hfuzz_cc/hfuzz-clang"
ENV CXX="$FUZZER/hfuzz_cc/hfuzz-clang++"

# Default command
CMD ["/bin/bash"]
