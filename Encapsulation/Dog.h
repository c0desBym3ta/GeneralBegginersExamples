//
// Created by root on 4/23/17.
//

#ifndef ENCAPSULATION_DOG_H
#define ENCAPSULATION_DOG_H


class Dog {
public:
    /*Never had return type. Same the same name as the class. When i will make an object of this class (main)
        the constructor will automatically run.
    Constructing my two attrucbutes Assing value to variable */
    Dog(std::string n = "No Name Given", int a = 0); //Use default values if we do not supply name and age


    //2 attributes - 2 xaraktiristika/idiotites pou tha exei o skliros.
    std::string name;
    //int age;

    void bark();
    void birthday(){//making another function public that have access to age. I can modify tha age the way i want
        age++;
    }

    //with const we can define that the get function does not change in any way the instance of object. We are now protected from errors
    int getAge() const{ //returns the age and not modifies it. So we can read it in our main function
        return age;
    }

private:
    int age; //i cannot access the age outside of my dog class
};

#endif //ENCAPSULATION_DOG_H
