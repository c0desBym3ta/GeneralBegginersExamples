//
// Created by root on 5/11/17.
//

#ifndef GAMEMINE_SWORD_H
#define GAMEMINE_SWORD_H

#include "Weapon.h"

class Sword : public Weapon{
public:
    Sword(int power = 10, bool magic = false, bool valirian = false);
    virtual int use() override ;

    void setValirian(bool valirian){Sword::valirian = valirian;}
    bool isValirian() const{ return valirian; }

private:
    bool valirian;
};


#endif //GAMEMINE_SWORD_H
