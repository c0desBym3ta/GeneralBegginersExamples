//
// Created by c0desBym3ta on 18/05/17.
//

#include "Sprite.h"
#include <iostream>

void Sprite::draw() {
    std::cout << "Drawing sprite: " << fileName << std::endl;
}

void Sprite::resize(float newSize) {
    width *= newSize;
    height *= newSize;
}
