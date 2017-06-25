//
// Created by c0desBym3ta on 18/05/17.
//

#ifndef CLASS_ADAPTER_SPRITE_H
#define CLASS_ADAPTER_SPRITE_H

#include <string>
#include "Shape.h"

class Sprite : public Shape {
public:
    explicit Sprite(std::string fn, int w=100, int h=200) :
            fileName(fn), width(w), height(h) {}
    virtual ~Sprite() {}

    virtual void draw();
    virtual void resize(float newSize);

    int getWidth() const {
        return width;
    }

    void setWidth(int width) {
        Sprite::width = width;
    }

    int getHeight() const {
        return height;
    }

    void setHeight(int height) {
        Sprite::height = height;
    }

    const std::string &getFileName() const {
        return fileName;
    }

    void setFileName(const std::string &fileName) {
        Sprite::fileName = fileName;
    }

private:
    int width, height;
    std::string fileName;
};


#endif //CLASS_ADAPTER_SPRITE_H
