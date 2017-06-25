//
// Created by root on 4/24/17.
//

#include "Dog.h"

Dog::Dog(std::string n, int a) : Pet(n,a) {}

void Dog::bark() {
    std::cout << "Woof! My name is " << name << " and my age is " << age << std::endl;
}