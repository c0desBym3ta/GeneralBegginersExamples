cmake_minimum_required(VERSION 3.7)
project(Abstraction_Inheritance)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Pet.cpp Pet.h Dog.cpp Dog.h Cat.cpp Cat.h Mouse.cpp Mouse.h)
add_executable(Abstraction_Inheritance ${SOURCE_FILES})