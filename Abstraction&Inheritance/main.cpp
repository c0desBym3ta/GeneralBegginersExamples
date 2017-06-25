#include <iostream>
#include "Pet.h"
#include "Dog.h"
#include "Cat.h"
#include "Mouse.h"

int main() {
    Dog dog("DogMan", 5);
    Cat cat("CatWoman", 6);
    Mouse mouse("MouseMan", 10);

    dog.bark();
    cat.meow();
    mouse.squeak();




    return 0;
}