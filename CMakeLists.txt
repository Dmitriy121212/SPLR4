cmake_minimum_required(VERSION 3.2)

set(CMAKE_CXX_COMPILER g++)

project(LabWork4)

add_library(mylib STATIC Calculator.cpp)

add_executable(Calculator main.cpp)

target_link_libraries(Calculator PRIVATE mylib)
