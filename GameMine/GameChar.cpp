//
// Created by root on 5/11/17.
//

#include "GameChar.h"

GameChar::GameChar( int life, Weapon *weapon) : life(life), weapon(weapon) {

}

void GameChar::move(int x, int y) {
    //.....
}

int GameChar::fight(GameChar &enemy) {
    int damage = 1;
    if(weapon != nullptr)
        damage = weapon->use();
    enemy.life -= damage;

    return damage;
}

