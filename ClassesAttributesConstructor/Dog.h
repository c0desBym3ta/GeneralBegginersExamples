//
// Created by root on 4/23/17.
//

#ifndef CLASSESATTRIBUTESCONSTRUCTOR_DOG_H
#define CLASSESATTRIBUTESCONSTRUCTOR_DOG_H


class Dog {
public:
    /*Never had return type. Same the same name as the class. When i will make an object of this class (main)
        the constructor will automatically run.
    Constructing my two attrucbutes Assing value to variable */
    Dog(std::string n = "No Name Given", int a = 0); //Use default values if we do not supply name and age


    //2 attributes - 2 xaraktiristika/idiotites pou tha exei o skliros.
    std::string name;
    int age;

};


#endif //CLASSESATTRIBUTESCONSTRUCTOR_DOG_H
