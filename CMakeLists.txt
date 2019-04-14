cmake_minimum_required(VERSION 2.8)
project(dovecrest)

file(GLOB_RECURSE sources src/dovecrest/*.cpp src/dovecrest/*.h)

add_executable(example ${sources})
