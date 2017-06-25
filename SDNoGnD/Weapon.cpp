//
// Created by root on 4/13/17.
//

#include "Weapon.h"
#include "Die.h"

int Weapon::use(){
    Die die(6);
    int result = die.roll(2);
    if(magic)
        return strength*2;
    return strength;
}
