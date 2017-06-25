#include <iostream>
#include "Weapon.h"
#include "GameCharacter.h"
#include "Die.h"

int main() {
    Die::initRandom();

    Weapon sword(12);
    Weapon excalibur(24, true);

    GameCharacter hero(24, 1, &excalibur);
    GameCharacter orc(12, 2);
    GameCharacter* monsters[3];
    for(int i=0; i<3; i++)
        monsters[i] = new GameCharacter(14, 2, &sword);


    for(int i=0; i<3; i++)
        monsters[i]->fight(hero);
    int damage = hero.fight(orc);
    if (damage)
        std::cout << "orc hit: " << damage << std::endl;
    if (orc.getHp() <= 0)
        std::cout << "orc is dead" << std::endl;

    for(int i=0; i<3; i++)
        delete monsters[i];
    return 0;
}