FROM prosyslab/dafl-artifact
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


# Clone seeds
RUN set -e && \
    UNIBENCH_SEED_URL="https://github.com/unifuzz/seeds.git" && \
    if [ ! -d "seeds" ]; then \
        git clone $UNIBENCH_SEED_URL /seeds; \
    fi && \
    echo "Fetch the unibench and seeds successfully!"

RUN git clone https://github.com/null1024-ws/fuzzing_benchmark.git /fuzzing_benchmark
RUN mv /fuzzing_benchmark/DAFL-input /DAFL-input && rm -r /fuzzing_benchmark

# set compiler flags
ENV CXX=/fuzzer/DAFL/afl-clang-fast++
ENV CC=/fuzzer/DAFL/afl-clang-fast

# cflow
# CVE-2019-16165 parser.c:1298
# CVE-2019-16166 parser.c:302
# CVE-2020-23856 parser.c:1284
RUN mkdir /d/p/dafl/cflow

