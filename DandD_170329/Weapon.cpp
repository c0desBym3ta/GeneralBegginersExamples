//
// Created by studente on 22/03/17.
//

#include "Weapon.h"
#include "Die.h"


int Weapon::use() {
    Die die(6);
    int result = die.roll(2);
    if (magic)
        return result+strength*2;
    return result+strength;
}