FROM seussl/pdgf:latest
WORKDIR /root

RUN apt update && apt install -y screen
RUN git clone https://github.com/UNIFUZZ/unibench /unibench &&\
    cd /unibench && \
    mkdir mp3gain-1.5.2 && cd mp3gain-1.5.2 && mv ../mp3gain-1.5.2.zip ./ && unzip -q mp3gain-1.5.2.zip && rm mp3gain-1.5.2.zip && cd .. &&\
    ls *.zip|xargs -i unzip -q '{}' &&\
    ls *.tar.gz|xargs -i tar xf '{}' &&\
    rm -r .git/ *.tar.gz *.zip &&\
    mv SQLite-8a8ffc86 SQLite-3.8.9 && mv binutils_5279478 binutils-5279478 && mv libtiff-Release-v3-9-7 libtiff-3.9.7 &&\
    ls -alh
RUN mkdir -p /d/p/aflpp

# fetch AFL++ and build
RUN git clone https://github.com/AFLplusplus/AFLplusplus.git /AFLplusplus &&\
    cd /AFLplusplus && make source-only

RUN git clone https://github.com/null1024-ws/fuzzing_benchmark.git /fuzzing_benchmark
RUN mv /fuzzing_benchmark/baseline/common/replay_crash.sh / && rm -r /fuzzing_benchmark
RUN chmod +x /replay_crash.sh

ENV CC=/AFLplusplus/afl-cc
ENV CXX=/AFLplusplus/afl-c++
ENV AFL_SKIP_CPUFREQ=1
ENV CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
ENV CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

RUN cd /unibench/jhead-3.00 &&\
    make -j &&\
    cp jhead /d/p/aflpp/ &&\
    make clean

RUN cd /unibench/lame-3.99.5 && ./configure --disable-shared &&\
    make -j &&\
    cp frontend/lame /d/p/aflpp/ &&\
    make clean

RUN cd /unibench/mp3gain-1.5.2 && sed -i 's/CC=/CC?=/' Makefile &&\
    make -j &&\
    cp mp3gain /d/p/aflpp/ &&\
    make clean

RUN cd /unibench/swftools-0.9.2/ && ./configure &&\
    sed -i 's/int inline ActionTagSize/int ActionTagSize/' ./lib/modules/swfaction.c &&\
    sed -i 's/byte inline PaethPredictor/byte PaethPredictor/' ./src/png2swf.c &&\
    make -j &&\
    cp src/wav2swf /d/p/aflpp/ &&\
    make clean

RUN cd /unibench/cflow-1.6 && ./configure &&\
    make -j &&\
    cp src/cflow /d/p/aflpp/ &&\
    make clean

RUN apt update && apt install -y libglib2.0-dev gtk-doc-tools libtiff-dev libpng-dev &&\
    cd /unibench/gdk-pixbuf-2.31.1 &&\
    ./autogen.sh --enable-static=yes --enable-shared=no --with-included-loaders=yes && make -j &&\
    cp gdk-pixbuf/gdk-pixbuf-pixdata /d/p/aflpp/ &&\
    make clean
RUN ls -alh /d/p/*

RUN UNIBENCH_SEED_URL="https://github.com/unifuzz/seeds.git" && \
    if [ ! -d "seeds" ]; then \
        git clone $UNIBENCH_SEED_URL seeds; \
    fi
RUN cp -r seeds/* ../
RUN rm -rf seeds
