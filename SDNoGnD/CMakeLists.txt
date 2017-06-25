cmake_minimum_required(VERSION 3.7)
project(SDNoGnD)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp GameChar.cpp GameChar.h Weapon.cpp Weapon.h Die.cpp Die.h)
add_executable(SDNoGnD ${SOURCE_FILES})