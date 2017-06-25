#include <iostream>

class Parent{
public:
    void setPos(int x, int y){
        this->x = x;
        this->y = y;
    }
    void display(){
        std::cout<< x << " " << y << std::endl;
    }

protected:
    int x,y;
};

class Child : public Parent{

};

int main() {

    int m  = 15;
    float x = 3.1, y;
    y = m*x;

    std::cout << y << std::endl;





    Child child;
    Parent *parent;

    parent = dynamic_cast<Parent*>(&child);

    return 0;
}