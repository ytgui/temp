#! /bin/bash

cd build
cmake ..
make -j4

./opencl_example

