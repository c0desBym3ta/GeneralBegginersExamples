//
// Created by root on 4/24/17.
//

#include "Mouse.h"

Mouse::Mouse(std::string n, int a) : Pet(n,a) {}

void Mouse::squeak() {
    std::cout << "Squeak! My name is " << name << " and my age is " << age << std::endl;
}