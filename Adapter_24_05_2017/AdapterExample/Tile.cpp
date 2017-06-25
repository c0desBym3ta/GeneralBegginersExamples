//
// Created by c0desBym3ta on 18/05/17.
//

#include "Tile.h"
#include <iostream>

void Tile::draw() {
    std::cout << "Drawing tile: " << type << " - dim: " << dim << " - file: " << fileName << std::endl;
}

void Tile::resize(float newSize) {
    dim *= newSize;
}
