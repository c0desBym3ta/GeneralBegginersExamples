#include <iostream>
#include "Dog.h"

int main() {
    Dog dog("Daniel", 5);

    //dog.age = 1; //Our instance cannot became smaller. So we can use encapsulation for prevent that from happens.

    dog.birthday(); //so now the age increaments  by one
    dog.bark();

    //I do not have access to modify the age but i need access to read it. We use getter
    std::cout << "Dog's age = " << dog.getAge() << std::endl;
    return 0;
}