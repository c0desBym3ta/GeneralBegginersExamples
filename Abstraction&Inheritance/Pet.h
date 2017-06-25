//
// Created by root on 4/24/17.
//

#ifndef ABSTRACTION_INHERITANCE_PET_H
#define ABSTRACTION_INHERITANCE_PET_H

#include <string>
#include <iostream>

class Pet {
public:

    Pet(std::string n = "No name", int a = 0);

    std::string name;
    void birthday(){age++;}
    int getAge(){return age;}

protected:
    int age;


};


#endif //ABSTRACTION_INHERITANCE_PET_H
