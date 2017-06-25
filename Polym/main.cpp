#include <iostream>
#define PI 3.1415

class Shape{
public:
    virtual float getArea() const = 0;
};

class Rectangle : public Shape{
private:
    float width;
    float height;

public:
    Rectangle(float width, float height) : width(width), height(height){}
    virtual float getArea const(){return width*height; }
};

class Circle : public  Shape{
private:
    float radius;

public:
    Circle(float radius) : radius(radius){}
    virtual float getArea() const{return PI * radius * radius;}
};

int main() {

    Rectangle rect(5,5);
    Shape& shape = rect;

    std::cout << "The Area is: " << rect.getArea() << std::endl;


    return 0;
}