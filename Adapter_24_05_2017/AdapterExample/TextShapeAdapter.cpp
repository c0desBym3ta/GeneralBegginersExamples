//
// Created by c0desBym3ta on 18/05/17.
//

#include "TextShapeAdapter.h"

void TextShapeAdapter::draw() {
    // ...
    Text::print();
    // ...
}

void TextShapeAdapter::resize(float newSize) {
    int textSize = static_cast<int>(newSize);
    Text::resize( textSize );
}
