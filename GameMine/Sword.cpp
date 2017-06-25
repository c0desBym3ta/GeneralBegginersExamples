//
// Created by root on 5/11/17.
//

#include "Sword.h"

Sword::Sword(int power, bool magic, bool valirian) : Weapon(power,magic), valirian(valirian){

}

int Sword::use() {
    int damage = 1;
    damage = Weapon::use();
    if(valirian)
        damage *= 2;

    return damage;

}