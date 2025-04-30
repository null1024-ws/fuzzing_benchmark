FROM yguoaz/beacon

RUN apt-get update && apt-get install -y git python3 python3-dev python3-pip screen
RUN apt install libncurses-dev
RUN pip3 install --upgrade pip && pip3 install wllvm

ENV CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
ENV CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
ENV CC=wllvm
ENV CXX=wllvm++
ENV LLVM_COMPILER=clang

# Clone unibench and seeds
RUN set -e && \
    UNIBENCH_URL="https://github.com/unifuzz/unibench.git" && \
    UNIBENCH_SEED_URL="https://github.com/unifuzz/seeds.git" && \
    if [ ! -d "unibench" ]; then \
        git clone $UNIBENCH_URL unibench && \
        mv unibench/* . && \
        rm -rf unibench; \
    fi && \
    if [ ! -d "seeds" ]; then \
        git clone $UNIBENCH_SEED_URL seeds; \
    fi && \
    echo "Fetch the unibench and seeds successfully!"

RUN git clone https://github.com/null1024-ws/fuzzing_benchmark.git
RUN cp /fuzzing_benchmark/baseline/Beacon/*.sh ./
RUN ls ./*.sh && sleep 10
