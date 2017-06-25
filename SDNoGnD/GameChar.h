//
// Created by root on 4/13/17.
//

#ifndef SDNOGND_GAMECHAR_H
#define SDNOGND_GAMECHAR_H

#include "Weapon.h"

class GameChar {
public:
    GameChar(int h, int d, Weapon *w= nullptr);
    void move(int x, int y);
    int figth(GameChar &enemy);

    int getHp() const {
        return hp;
    }

    void setHp(int hp) {
        GameChar::hp = hp;
    }

    int getDexterity() const {
        return dexterity;
    }

    void setDexterity(int dexterity) {
        GameChar::dexterity = dexterity;
    }

    int getPosX() const {
        return posX;
    }

    void setPosX(int posX) {
        GameChar::posX = posX;
    }

    int getPosY() const {
        return posY;
    }

    void setPosY(int posY) {
        GameChar::posY = posY;
    }

    Weapon *getWeapon() const {
        return weapon;
    }

    void setWeapon(Weapon *weapon) {
        GameChar::weapon = weapon;
    }

private:
    int hp;
    int dexterity;
    int posX, posY;
    Weapon* weapon;
};


#endif //SDNOGND_GAMECHAR_H
