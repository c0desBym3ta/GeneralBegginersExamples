//
// Created by studente on 22/03/17.
//

#ifndef DANDD_170322_2_GAMECHARACTER_H
#define DANDD_170322_2_GAMECHARACTER_H

#include "Weapon.h"

class GameCharacter {
public:
    GameCharacter(int h, int d, Weapon* w=nullptr);
    void move(int x, int y);
    int fight(GameCharacter& enemy);

    int getHp() const {
        return hp;
    }

    void setHp(int hp) {
        GameCharacter::hp = hp;
    }

    int getDexterity() const {
        return dexterity;
    }

    void setDexterity(int dexterity) {
        GameCharacter::dexterity = dexterity;
    }

    int getPosX() const {
        return posX;
    }

    void setPosX(int posX) {
        GameCharacter::posX = posX;
    }

    int getPosY() const {
        return posY;
    }

    void setPosY(int posY) {
        GameCharacter::posY = posY;
    }

    Weapon *getWeapon() const {
        return weapon;
    }

    void setWeapon(Weapon *weapon) {
        GameCharacter::weapon = weapon;
    }


private:
    int hp;
    int dexterity;
    int posX, posY;
    Weapon* weapon;
};


#endif //DANDD_170322_2_GAMECHARACTER_H
