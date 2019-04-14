#!/bin/bash

build=$(git rev-parse --show-toplevel)/build
mkdir -p  ${build}
pushd ${build}
cmake ..
make
./dovecrest
popd
