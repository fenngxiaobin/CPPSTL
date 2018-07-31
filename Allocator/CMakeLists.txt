cmake_minimum_required(VERSION 3.8)
project(Allocator)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp 2jjalloc.h)
add_executable(Allocator ${SOURCE_FILES})