//
// Created by root on 5/11/17.
//

#include "Weapon.h"

Weapon::Weapon(int power, bool magic) : power(power), magic(magic) {

}

int Weapon::use() {
    if(magic)
        return power*2;
    else
        return power;
}