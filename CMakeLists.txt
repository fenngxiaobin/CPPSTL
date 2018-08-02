cmake_minimum_required(VERSION 3.10)
project(CPPSTL)

set(CMAKE_CXX_STANDARD 11)

include_directories(Allocator)

add_executable(CPPSTL
        Allocator/.idea/Allocator.iml
        Allocator/.idea/misc.xml
        Allocator/.idea/modules.xml
        Allocator/.idea/workspace.xml
        Allocator/cmake-build-debug/Allocator
        Allocator/cmake-build-debug/Allocator.cbp
        Allocator/cmake-build-debug/cmake_install.cmake
        Allocator/cmake-build-debug/CMakeCache.txt
        Allocator/cmake-build-debug/Makefile
        Allocator/2jjalloc.h
        Allocator/CMakeLists.txt
        Allocator/main.cpp
        Allocator/NN.h
        .gitignore
        README.md)
