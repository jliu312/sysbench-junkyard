#! /bin/bash

echo building and installing
./autogen
./configure
make -j
make install

