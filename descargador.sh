#!/bin/bash

#descarga archivo
curl -L -O http://sourceforge.net/projects/itpp/files/itpp/4.3.1/itpp-4.3.1.tar.bz2
bzip2 -cd itpp-4.3.1.tar.bz2 | tar xf -
cd itpp-4.3.1
mkdir build
cd build
cmake ..
make
sudo make install
