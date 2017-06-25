//
// Created by root on 4/13/17.
//

#include "Die.h"
#include <ctime>
#include <cstdlib>

int Die::numRolls = 0;

Die::Die(int f) : faces(f) {
    srand( time(0));
}

void Die::initRandom() {
    if((numRolls % 1000) == 0)
        srand( time(0));
}

int Die::roll(int r){
    int result = 0;
    for(int i= 0; i<r; i++)
        result += rand() % faces;
    numRolls ++;
    return result;
}