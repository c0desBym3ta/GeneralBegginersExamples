cmake_minimum_required(VERSION 3.7)
project(AdapterExample)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Shape.h Sprite.h Sprite.cpp Text.cpp Text.h TextShapeAdapter.cpp TextShapeAdapter.h Tile.cpp Tile.h)
add_executable(AdapterExample ${SOURCE_FILES})