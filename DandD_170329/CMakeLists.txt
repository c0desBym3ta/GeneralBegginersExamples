cmake_minimum_required(VERSION 3.6)
project(DandD_170322_2)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Weapon.h Weapon.cpp GameCharacter.cpp GameCharacter.h Die.cpp Die.h)
add_executable(DandD ${SOURCE_FILES})