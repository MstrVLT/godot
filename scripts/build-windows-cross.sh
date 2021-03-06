#!/usr/bin/env bash

sudo apt-get install mingw-w64 scons
sudo update-alternatives --set x86_64-w64-mingw32-gcc /usr/bin/x86_64-w64-mingw32-gcc-posix
sudo update-alternatives --set x86_64-w64-mingw32-g++ /usr/bin/x86_64-w64-mingw32-g++-posix

scons platform=windows tools=yes target=release_debug -j2