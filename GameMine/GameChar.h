//
// Created by root on 5/11/17.
//

#ifndef GAMEMINE_GAMECHAR_H
#define GAMEMINE_GAMECHAR_H


#include "Weapon.h"
#include <string>
#include <iostream>

class GameChar {
public:
    GameChar( int life = 15, Weapon *weapon = nullptr);
    virtual void move(int x, int y);
    virtual int fight(GameChar &enemy);


            //GETTERS SETTERS
    void setLife(int life){GameChar::life = life;}
    int getLife() const{return life;}

    int getPosX() const {return posX;}
    void setPosX(int posX) {GameChar::posX = posX;}
    int getPosY() const {return posY; }
    void setPosY(int posY) { GameChar::posY = posY;}

    Weapon *getWeapon() const { return weapon;}
    void setWeapon(Weapon *weapon) {GameChar::weapon = weapon;}

protected:
    int life;
    int posX, posY;
    Weapon *weapon;


};


#endif //GAMEMINE_GAMECHAR_H
