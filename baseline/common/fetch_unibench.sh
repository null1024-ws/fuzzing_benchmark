#!/bin/bash

set -e

UNIBENCH_URL="https://github.com/unifuzz/unibench.git"
UNIBENCH_SEED_URL="https://github.com/unifuzz/seeds.git"

if [ ! -d "unibench" ]; then
    git clone $UNIBENCH_URL unibench
    mv unibench/* .
    rm -rf unibench
fi

if [ ! -d "seeds" ]; then
    git clone $UNIBENCH_SEED_URL seeds
fi

echo "Fetch the unibench and seeds successfully!"
