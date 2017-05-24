#!/bin/bash
mkdir build
cd build
cmake ..
make
cd ..
  ./build/rovio_pipeline /home/eric/data/MH_01_easy/mav0/ 890 3600

