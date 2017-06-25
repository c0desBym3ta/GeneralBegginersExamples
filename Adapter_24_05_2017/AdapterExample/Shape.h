//
// Created by c0desBym3ta on 18/05/17.
//

#ifndef CLASS_ADAPTER_SHAPE_H
#define CLASS_ADAPTER_SHAPE_H

class Shape {
public:
    Shape(int ax=0, int ay=0) : x(ax), y(ay) {}
    virtual ~Shape() {}

    virtual void draw() = 0;
    virtual void resize(float newSize) = 0;

    int getX() const {
        return x;
    }

    void setX(int x) {
        Shape::x = x;
    }

    int getY() const {
        return y;
    }

    void setY(int y) {
        Shape::y = y;
    }

protected:
    int x, y;
};

#endif //CLASS_ADAPTER_SHAPE_H
