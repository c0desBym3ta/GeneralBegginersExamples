//
// Created by root on 4/13/17.
//

#include "GameChar.h"


GameChar::GameChar(int h, int d, Weapon *w) : hp(h),  dexterity(d), weapon(w){}

void GameChar::move(int x, int y){
    posX += x;
    if(posX <= 0)
        posX = 0;
    posY += y;
    if(posY <= 0)
        posY = 0;
}

int GameChar::figth(GameChar &enemy) {
    int damage = 1;
    if(weapon != nullptr)
        damage = weapon->use();
    enemy.hp -= damage;
    return damage;
}