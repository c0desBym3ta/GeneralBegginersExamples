//
// Created by root on 4/24/17.
//

#ifndef ABSTRACTION_INHERITANCE_CAT_H
#define ABSTRACTION_INHERITANCE_CAT_H


#include "Pet.h"

class Cat : public Pet {
public:
    Cat(std::string n = "No Name Given", int a = 0);
    void meow();

};


#endif //ABSTRACTION_INHERITANCE_CAT_H
