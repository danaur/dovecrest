cmake_minimum_required(VERSION 3.5)
project(dovecrest)

file(GLOB_RECURSE sources src/dovecrest/*.cpp src/dovecrest/*.h)

add_executable(example ${sources})

if ( ${CMAKE_SOURCE_DIR} STREQUAL ${CMAKE_BINARY_DIR} )
    message( FATAL_ERROR "In-source builds not allowed. Please make a new directory (called a build directory) and run CMake from there. You may need to remove CMakeCache.txt." )
endif()
