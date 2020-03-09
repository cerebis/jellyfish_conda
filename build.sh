#!/bin/bash

export PKG_CONFIG_PATH=$BUILD_PREFIX
./configure --prefix=$PREFIX
make
make install

cd swig/python
python setup.py build
python setup.py install --prefix=$PREFIX

