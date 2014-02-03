#!/bin/sh
echo '"Use -m32 switch to force 32-bit build"'
g++ $* -std=c++11 -DNDEBUG -O2 -o bin/lists src/lists.cpp src/date.cpp
g++ $* -std=c++11 -o bin/section_data src/section_data.cpp
g++ $* -std=c++11 -o bin/toc_diff src/toc_diff.cpp
