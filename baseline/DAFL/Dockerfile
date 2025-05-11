FROM prosyslab/dafl-artifact
WORKDIR /root

RUN apt update && apt install -y screen
# clone unibench
RUN git clone https://github.com/UNIFUZZ/unibench /unibench &&\
    cd /unibench && \
    mkdir mp3gain-1.5.2 && cd mp3gain-1.5.2 && mv ../mp3gain-1.5.2.zip ./ && unzip -q mp3gain-1.5.2.zip && rm mp3gain-1.5.2.zip && cd .. &&\
    ls *.zip|xargs -i unzip -q '{}' &&\
    ls *.tar.gz|xargs -i tar xf '{}' &&\
    rm -r .git/ *.tar.gz *.zip &&\
    mv SQLite-8a8ffc86 SQLite-3.8.9 && mv binutils_5279478 binutils-5279478 && mv libtiff-Release-v3-9-7 libtiff-3.9.7 &&\
    ls -alh


# clone seeds
RUN set -e && \
    UNIBENCH_SEED_URL="https://github.com/unifuzz/seeds.git" && \
    if [ ! -d "seeds" ]; then \
        git clone $UNIBENCH_SEED_URL /seeds; \
    fi && \
    echo "Fetch the unibench and seeds successfully!"

RUN git clone https://github.com/null1024-ws/fuzzing_benchmark.git /fuzzing_benchmark
RUN mv /fuzzing_benchmark/DAFL-input /DAFL-input && mv /fuzzing_benchmark/baseline/common/replay_crash.sh / && rm -r /fuzzing_benchmark
RUN chmod +x /replay_crash.sh

# set compiler flags
ENV CXX=/fuzzer/DAFL/afl-clang-fast++
ENV CC=/fuzzer/DAFL/afl-clang-fast
# ENV ASAN_OPTIONS=abort_on_error=1:allocator_may_return_null=1:detect_leaks=0:symbolize=0
ENV ASAN_OPTIONS=abort_on_error=1:symbolize=0
ENV CFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"
ENV CXXFLAGS="-g -fno-omit-frame-pointer -fcommon -Wno-error"

# cflow
# CVE-2019-16165 parser.c:1298
# CVE-2019-16166 parser.c:302
# CVE-2020-23856 parser.c:1284
RUN mkdir -p /d/p/dafl/cflow/parser_1298 && \
    mkdir -p /d/p/dafl/cflow/parser_302 && \
    mkdir -p /d/p/dafl/cflow/parser_1284

RUN cd /unibench/cflow-1.6 && ./configure &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/cflow/CVE-2019-16165" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/cflow/CVE-2019-16165" &&\
    make -j &&\
    cp src/cflow /d/p/dafl/cflow/parser_1298

RUN cd /unibench/cflow-1.6 && make clean && \
    export DAFL_DFG_SCORE="/DAFL-input/dfg/cflow/CVE-2019-16166" && \
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/cflow/CVE-2019-16166" && \
    make -j && \
    cp src/cflow /d/p/dafl/cflow/parser_302

RUN cd /unibench/cflow-1.6 && make clean && \
    export DAFL_DFG_SCORE="/DAFL-input/dfg/cflow/CVE-2020-23856" && \
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/cflow/CVE-2020-23856" && \
    make -j && \
    cp src/cflow /d/p/dafl/cflow/parser_1284


# mp3gain
# CVE-2017-14406 interface.c:393
# CVE-2017-14408 layer3.c:1279
# CVE-2017-14409 layer3.c:779
# CVE-2017-14411 interface.c:188
RUN mkdir -p /d/p/dafl/mp3gain/interface_393 && \
    mkdir -p /d/p/dafl/mp3gain/layer3_1279 && \
    mkdir -p /d/p/dafl/mp3gain/layer3_779 && \
    mkdir -p /d/p/dafl/mp3gain/interface_188

RUN cd /unibench/mp3gain-1.5.2 && sed -i 's/CC=/CC?=/' Makefile &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/mp3gain/CVE-2017-14406" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/mp3gain/CVE-2017-14406" &&\
    make -j &&\
    cp mp3gain /d/p/dafl/mp3gain/interface_393

RUN cd /unibench/mp3gain-1.5.2 && sed -i 's/CC=/CC?=/' Makefile &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/mp3gain/CVE-2017-14408" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/mp3gain/CVE-2017-14408" &&\
    make clean &&\
    make -j &&\
    cp mp3gain /d/p/dafl/mp3gain/layer3_1279

RUN cd /unibench/mp3gain-1.5.2 && sed -i 's/CC=/CC?=/' Makefile &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/mp3gain/CVE-2017-14409" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/mp3gain/CVE-2017-14409" &&\
    make clean &&\
    make -j &&\
    cp mp3gain /d/p/dafl/mp3gain/layer3_779

RUN cd /unibench/mp3gain-1.5.2 && sed -i 's/CC=/CC?=/' Makefile &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/mp3gain/CVE-2017-14411" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/mp3gain/CVE-2017-14411" &&\
    make clean &&\
    make -j &&\
    cp mp3gain /d/p/dafl/mp3gain/interface_188

# jhead
# CVE-2018-6612	exif.c:1021
# CVE-2018-17088 gpsinfo.c:104
# CVE-2018-16554 gpsinfo.c:164
# CVE-2022-28550 jhead.c:345
RUN mkdir -p /d/p/dafl/jhead/exif_1021 && \
    mkdir -p /d/p/dafl/jhead/gpsinfo_104 && \
    mkdir -p /d/p/dafl/jhead/gpsinfo_164 && \
    mkdir -p /d/p/dafl/jhead/jhead_345

RUN cd /unibench/jhead-3.00 &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/jhead/CVE-2018-6612" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/jhead/CVE-2018-6612" &&\
    make clean &&\
    make -j &&\
    cp jhead /d/p/dafl/jhead/exif_1021

RUN cd /unibench/jhead-3.00 &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/jhead/CVE-2018-17088" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/jhead/CVE-2018-17088" &&\
    make clean &&\
    make -j &&\
    cp jhead /d/p/dafl/jhead/gpsinfo_104

RUN cd /unibench/jhead-3.00 &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/jhead/CVE-2018-16554" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/jhead/CVE-2018-16554" &&\
    make clean &&\
    make -j &&\
    cp jhead /d/p/dafl/jhead/gpsinfo_164

RUN cd /unibench/jhead-3.00 &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/jhead/CVE-2022-28550" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/jhead/CVE-2022-28550" &&\
    make clean &&\
    make -j &&\
    cp jhead /d/p/dafl/jhead/jhead_345

# lame
# CVE-2017-13712 id3tag.c:248
# CVE-2017-15019 mpglib_interface.c:332
# CVE-2015-9100	util.c:608
# CVE-2017-15018 vbrquantize.c:184
RUN mkdir -p /d/p/dafl/lame/id3tag_248 && \
    mkdir -p /d/p/dafl/lame/mpglib_332 && \
    mkdir -p /d/p/dafl/lame/util_608 && \
    mkdir -p /d/p/dafl/lame/vbrquantize_184

RUN cd /unibench/lame-3.99.5 && ./configure --disable-shared &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/lame/CVE-2017-13712" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/lame/CVE-2017-13712" &&\
    make clean &&\
    make -j &&\
    cp frontend/lame /d/p/dafl/lame/id3tag_248

RUN cd /unibench/lame-3.99.5 && ./configure --disable-shared &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/lame/CVE-2017-15019" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/lame/CVE-2017-15019" &&\
    make clean &&\
    make -j &&\
    cp frontend/lame /d/p/dafl/lame/mpglib_332

RUN cd /unibench/lame-3.99.5 && ./configure --disable-shared &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/lame/CVE-2015-9100" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/lame/CVE-2015-9100" &&\
    make clean &&\
    make -j &&\
    cp frontend/lame /d/p/dafl/lame/util_608

RUN cd /unibench/lame-3.99.5 && ./configure --disable-shared &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/lame/CVE-2017-15018" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/lame/CVE-2017-15018" &&\
    make clean &&\
    make -j &&\
    cp frontend/lame /d/p/dafl/lame/vbrquantize_184

# wav2swf
# CVE-2017-16793 wav.c:243
# CVE-2017-16868 wav.c:225
# CVE-2017-16890 wav.c:206
RUN mkdir -p /d/p/dafl/wav2swf/wav_243 && \
    mkdir -p /d/p/dafl/wav2swf/wav_225 && \
    mkdir -p /d/p/dafl/wav2swf/wav_206

RUN cd /unibench/swftools-0.9.2/ && ./configure &&\
    sed -i 's/int inline ActionTagSize/int ActionTagSize/' ./lib/modules/swfaction.c &&\
    sed -i 's/byte inline PaethPredictor/byte PaethPredictor/' ./src/png2swf.c &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/wav2swf/CVE-2017-16793" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/wav2swf/CVE-2017-16793" &&\
    make &&\
    cp src/wav2swf /d/p/dafl/wav2swf/wav_243 &&\
    make clean

RUN cd /unibench/swftools-0.9.2/ && ./configure &&\
     export DAFL_DFG_SCORE="/DAFL-input/dfg/wav2swf/CVE-2017-16868" &&\
     export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/wav2swf/CVE-2017-16868" &&\
     make clean &&\
     make -j &&\
     cp src/wav2swf /d/p/dafl/wav2swf/wav_225 &&\
     make clean

RUN cd /unibench/swftools-0.9.2/ && ./configure &&\
    export DAFL_DFG_SCORE="/DAFL-input/dfg/wav2swf/CVE-2017-16890" &&\
    export DAFL_SELECTIVE_COV="/DAFL-input/inst-targ/wav2swf/CVE-2017-16890" &&\
    make clean &&\
    make -j &&\
    cp src/wav2swf /d/p/dafl/wav2swf/wav_206 &&\
    make clean

RUN unset ASAN_OPTIONS
