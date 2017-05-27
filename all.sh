#!/bin/bash
rm -rf build
mkdir build
cd build
cmake ..
make
cd ..
  ./build/rovio_pipeline

