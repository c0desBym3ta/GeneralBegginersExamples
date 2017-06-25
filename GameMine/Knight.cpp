//
// Created by root on 5/11/17.
//

#include "Knight.h"

Knight::Knight(int life, Weapon *weapon, std::string name , int level, bool armor)
        : GameChar(life, weapon), name(name), level (level), armor(armor)
{}
