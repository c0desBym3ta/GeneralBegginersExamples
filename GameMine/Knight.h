//
// Created by root on 5/11/17.
//

#ifndef GAMEMINE_KNIGHT_H
#define GAMEMINE_KNIGHT_H

#include "GameChar.h"
#include <string>

class Knight : public GameChar{
public:
    Knight(int life = 20, Weapon *weapon = nullptr, std::string name = "Knight", int level = 1, bool armor = 1);
    virtual void move(int x, int y) override ;
    virtual int fight(GameChar &enemy) override;



protected:
    std::string name;
    int level;
    bool armor;

};


#endif //GAMEMINE_KNIGHT_H
