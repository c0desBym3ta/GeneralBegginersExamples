//
// Created by root on 5/11/17.
//

#ifndef GAMEMINE_WEAPON_H
#define GAMEMINE_WEAPON_H


class Weapon {
public:
    explicit Weapon(int power = 10, bool magic = false);
    virtual int use();

    void setStrength(int strength){Weapon::power = power;}
    int getStrength() const { return power;}

    bool isMagic() const {return magic;}
    void setMagic(bool magic) {Weapon::magic = magic;}


protected:
    int power;
    bool magic;

};


#endif //GAMEMINE_WEAPON_H
