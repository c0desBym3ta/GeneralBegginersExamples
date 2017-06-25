//
// Created by root on 4/13/17.
//

#ifndef SDNOGND_DIE_H
#define SDNOGND_DIE_H


class Die {
public:
    explicit Die(int f = 6);
    int roll(int r);

    static void initRandom();

private:
    int faces;
    static int numRolls;
};


#endif //SDNOGND_DIE_H
