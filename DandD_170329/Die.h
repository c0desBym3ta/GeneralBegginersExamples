//
// Created by studente on 29/03/17.
//

#ifndef DANDD_170322_2_DIE_H
#define DANDD_170322_2_DIE_H


class Die {
public:
    explicit Die(int f=6);
    int roll(int r);

    static void initRandom();

private:
    int faces;
    static int numRolls;
};


#endif //DANDD_170322_2_DIE_H
