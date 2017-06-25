//
// Created by root on 4/24/17.
//

#include "Cat.h"

Cat::Cat(std::string n, int a) :Pet(n,a){}

void Cat::meow() {
    std::cout << "Meow! My name is " << name << " and my age is " << age << std::endl;
}
