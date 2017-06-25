//
// Created by studente on 22/03/17.
//

#include "GameCharacter.h"

GameCharacter::GameCharacter(int h, int d, Weapon *w) :
        hp(h), dexterity(d), weapon(w) {
    // load bitmap
    // do more work...
}

void GameCharacter::move(int x, int y) {
    posX += x;
    if (posX <= 0)
        posX = 0;
    posY += y;
    if (posY <= 0)
        posY = 0;
}

int GameCharacter::fight(GameCharacter &enemy) {
    int damage = 1;
    if (weapon != nullptr)
        damage = weapon->use();
    enemy.hp -= damage;
    return damage;
}