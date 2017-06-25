#include <iostream>
#include <string>

struct Dog{
    std::string name;
    int age;
};

void initDog0(Dog dog, std::string name, int age); //Initializing Dog. Function Prototype
void initDog(Dog& dog, std::string name, int age);

int main() {
    Dog dog;

    dog.name = "Daniel";
    dog.age = 5;

    //We have pass the by value so it just make a copy of the dog and not change the values. Need to pass by reference
    //Passsing by value
    initDog0(dog, "Dora", 5);

    //Passing by reference
    initDog(dog, "Dora",10);
    std::cout << "The dog's name is: " << dog.name << std::endl << "And dog's age  is: " << dog.age << std::endl;

    return 0;
}

//Body of the function
//We have pass the by value so it just make a copy of the dog and not change the values. Need to pass by reference
void initDog0(Dog dog, std::string name, int age){
    dog.name = name;
    dog.age = age;
}


//Passing the elementby reference so we do no make copies any more but we are changing the values;
void initDog(Dog& dog, std::string name, int age){
    dog.name = name;
    dog.age = age;
}