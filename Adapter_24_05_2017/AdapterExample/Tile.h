//
// Created by c0desBym3ta on 18/05/17.
//

#ifndef CLASS_ADAPTER_TILE_H
#define CLASS_ADAPTER_TILE_H

#include <string>
#include "Shape.h"

class Tile : public Shape {
public:
    explicit Tile(std::string fn, int t=0, int d=50) :
            type(t), dim(d), fileName(fn) {}
    virtual ~Tile() {}

    virtual void draw();
    virtual void resize(float newSize);

    int getType() const {
        return type;
    }

    void setType(int type) {
        Tile::type = type;
    }

    int getDim() const {
        return dim;
    }

    void setDim(int dim) {
        Tile::dim = dim;
    }

    const std::string &getFileName() const {
        return fileName;
    }

    void setFileName(const std::string &fileName) {
        Tile::fileName = fileName;
    }

private:
    int type;
    int dim;
    std::string fileName;
};


#endif //CLASS_ADAPTER_TILE_H
