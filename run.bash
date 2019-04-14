#!/bin/bash

gitroot=$(git rev-parse --show-toplevel)
pushd ${gitroot}/build
cmake ..
make
./dovecrest
popd
