//
// Created by root on 5/11/17.
//

#include "Bow.h"

Bow::Bow(int power, bool magic, int arrows) : Weapon(power,magic), arrows(arrows) {

}

int Bow::use() {
    int damage = 2;
    if(arrows){
        damage = Weapon::use();
        arrows--;
    }
    return damage;
}