//
// Created by root on 4/13/17.
//

#ifndef SDNOGND_WEAPON_H
#define SDNOGND_WEAPON_H


class Weapon {
public:
    explicit Weapon(int s, bool m=false) : strength(s), magic(m) {};
    int use();

    int getStrength() const {
        return strength;
    }

    void setStrength(int strength) {
        Weapon::strength = strength;
    }

    bool isMagic() const {
        return magic;
    }

    void setMagic(bool magic) {
        Weapon::magic = magic;
    }

private:
    int strength;
    bool magic;
};


#endif //SDNOGND_WEAPON_H
