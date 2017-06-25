//
// Created by root on 5/11/17.
//

#ifndef GAMEMINE_BOW_H
#define GAMEMINE_BOW_H

#include "Weapon.h"

class Bow : public Weapon {
public:
    Bow(int power = 15, bool magic = false, int arrows = 15);
    virtual int use () override ;

    void setArrows(int arrows){Bow::arrows = arrows;}
    int getArrows() const{return arrows;}

private:
    int arrows;
};


#endif //GAMEMINE_BOW_H
