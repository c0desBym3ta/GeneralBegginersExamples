//
// Created by c0desBym3ta on 18/05/17.
//

#include "Text.h"
#include <iostream>

void Text::print() {
    std::cout << "fontSize: " << fontSize << " - Testo: " << text << std::endl;
}

void Text::resize(int newSize) {
    fontSize += newSize;
}
