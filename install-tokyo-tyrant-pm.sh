#!/bin/sh

# installed the perl TokyoTyrant module

cd /tmp
wget http://fallabs.com/tokyotyrant/perlpkg/tokyotyrant-perl-1.16.tar.gz

tar -xvzf tokyotyrant-perl-1.16.tar.gz
cd tokyotyrant-perl-1.16
perl Makefile.PL
make
make install

echo "Installed TokyoTyrant"
