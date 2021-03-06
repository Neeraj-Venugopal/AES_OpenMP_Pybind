cmake_minimum_required(VERSION 3.0)

set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -fopenmp")

project(aes_parallel_serial)

add_executable(
    aes_encryption_parallelize
    aes_encryption_parallelize.cpp
    constant.hpp
    project_utilities.cpp
    project_utilities.hpp
    counter_mode.cpp
    counter_mode.hpp
    parallelize_operation.cpp
    parallelize_operation.hpp
    aes_class.cpp
    aes_class.h
)

add_executable(
    aes_encryption_serialize
    aes_encryption_serialize.cpp
    constant.hpp
    project_utilities.cpp
    project_utilities.hpp
    counter_mode.cpp
    counter_mode.hpp
    serialize_operation.cpp
    serialize_operation.hpp
    aes_class.cpp
    aes_class.h
)