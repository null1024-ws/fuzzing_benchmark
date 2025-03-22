#!/bin/bash
set -e

MAGMA_URL="https://github.com/HexHive/magma.git"

# Clone only if the directory doesn't exist
if [ ! -d "magma" ]; then
    git clone $MAGMA_URL
else
    echo "Magma repository already exists, skipping clone."
fi

mkdir -p seed

cd magma/targets
# Go through all projects and copy the seed files
for project in *; do
    if [ -d "$project/corpus" ]; then  # Check if corpus exists
        mkdir -p ../../seed/$project
        cp -r "$project/corpus/" ../../seed/$project

        cd $project
        # Execute preinstall.sh if it exists
        if [ -f "./preinstall.sh" ]; then
            ./preinstall.sh
        fi
        cd ..  # Return to magma/targets
    else
        echo "Warning: No corpus directory found for $project. Skipping."
    fi
done


cd ../../

# Fetch libpng
git clone https://github.com/null1024-ws/libpng-magma.git libpng
cd libpng
# comment unrelated log function
for file in pngrutil.c pngset.c pngtest.c pngread.c; do
    sed -i 's/.*mdafl_gc_log.*/\/\/ &/' "$file"
done

cd ..


# fetch libtiff
git clone https://github.com/null1024-ws/libtiff-magma.git libtiff
# git clone --no-checkout https://gitlab.com/libtiff/libtiff.git libtiff
# git -C libtiff checkout c145a6c14978f73bb484c955eb9f84203efcb12e


# fetch libxml2
git clone --no-checkout https://gitlab.gnome.org/GNOME/libxml2.git libxml2
git -C libxml2 checkout ec6e3efb06d7b15cf5a2328fabd3845acea4c815

# fetch lua
git clone --no-checkout https://github.com/lua/lua.git lua
git -C lua checkout dbdc74dc5502c2e05e1c1e2ac894943f418c8431
