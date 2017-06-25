//
// Created by root on 4/24/17.
//

#ifndef ABSTRACTION_INHERITANCE_DOG_H
#define ABSTRACTION_INHERITANCE_DOG_H


#include "Pet.h"

class Dog : public Pet{
public:
    Dog(std::string n = "No Name Given", int a = 0);
    void bark();
};


#endif //ABSTRACTION_INHERITANCE_DOG_H
