//
// Created by studente on 22/03/17.
//

#ifndef DANDD_170322_2_WEAPON_H
#define DANDD_170322_2_WEAPON_H

class Weapon {
public:
    explicit Weapon(int s, bool m=false) : strength(s), magic(m) {};
    int use();

    void setStrength(int s) {
        strength = s;
    }
    int getStrength() {
        return strength;
    }
    void setMagic(bool m) {
        magic = m;
    }
    bool getMagic() {
        return magic;
    }
private:
    int strength;
    bool magic;
};

#endif //DANDD_170322_2_WEAPON_H
