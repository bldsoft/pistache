#!/bin/sh
rm -r build
mkdir build
cd build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DPISTACHE_USE_SSL=true ..
make -j
sudo make install