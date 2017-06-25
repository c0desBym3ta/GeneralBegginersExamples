#include <iostream>
#include "Weapon.h"
#include "GameChar.h"
using namespace std;

int main() {
    Weapon sword(12);
    Weapon escalibur(24,true);

    GameChar hero(24,1, &escalibur);
    GameChar orc(12,2);
    GameChar *monsters[3];
    for(int i = 0; i<3; i++)
        monsters[i] = new GameChar(14,2, &sword);

    for(int i = 0; i<3; i++)
        monsters[i]->figth(hero);
    int damage = hero.figth(orc);
    if(damage)
        cout << "Orc hit: " << damage << endl;
    if(orc.getHp() <= 0)
        cout << "Orc is dead!"<<endl;

    for(int i=0; i<3; i++)
        delete monsters[i];

    return 0;
}