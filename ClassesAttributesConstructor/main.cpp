#include <iostream>
#include <string>
#include "Dog.h"

void line();

int main() {
    //Instatiationing Dog. Make this exist
    Dog dog1("Daniel", 5);
    Dog dog2("",0);
        dog2.name = "Dora";
        dog2.age = 10;
    Dog dog3; //We use default values that has been set to dog.h constructor

    std::cout << "\tFirst  Dog"<< std::endl;
    std::cout << "\t----------" << std::endl;
    std::cout << "Dog's Name is: " << dog1.name << std::endl << "And dog's Age is: " << dog1.age << std::endl;
    line();

    std::cout << "\tSecond Dog" << std::endl;
    std::cout << "\t----------" << std::endl;
    std::cout << "Second Dog's name is: " << dog2.name <<std::endl << "And it's Age is: " << dog2.age << std::endl;
    line();

    std::cout << "\tThird Dog" << std::endl;
    std::cout << "\t---------" << std::endl;
    std::cout << "Thrid Dog's name is: " << dog3.name << std::endl << "And it's Age is: " << dog3.age << std::endl;
    line();


    return 0;
}

void line(){
    std::cout<<std::endl;
}