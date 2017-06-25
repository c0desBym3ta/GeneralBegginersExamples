//
// Created by root on 4/23/17.
//

#include <iostream>
#include <string>
#include "Dog.h"


Dog::Dog(std::string n, int a) {
    name = n;
    age = a;

}//::scope operator. This is refered to  Dog Class

void Dog::bark() { //Scope indentifier. Without the function won't be able to understand where to take the name an the age
    std::cout<<"Woof! My name is " << name << " and my age is " << age << std::endl;
        //Age is protected but i can access it because i use the scope operator tha shows that bark is from dog class
}