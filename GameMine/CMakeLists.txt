cmake_minimum_required(VERSION 3.7)
project(GameMine)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp GameChar.cpp GameChar.h Weapon.cpp Weapon.h Sword.cpp Sword.h Bow.cpp Bow.h Knight.cpp Knight.h)
add_executable(GameMine ${SOURCE_FILES})