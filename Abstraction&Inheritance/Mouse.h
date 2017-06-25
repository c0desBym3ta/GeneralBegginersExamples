//
// Created by root on 4/24/17.
//

#ifndef ABSTRACTION_INHERITANCE_MOUSE_H
#define ABSTRACTION_INHERITANCE_MOUSE_H


#include "Pet.h"

class Mouse : public Pet {
public:
    Mouse(std::string n = "No Name Given ", int a = 0);
    void squeak();
};


#endif //ABSTRACTION_INHERITANCE_MOUSE_H
