cmake_minimum_required(VERSION 3.23)
project(Inheritance)

set(CMAKE_CXX_STANDARD 20)

add_executable(Inheritance main.cpp Person.h Worker.cpp Worker.h Person.h Person.cpp Company.h Company.cpp)
