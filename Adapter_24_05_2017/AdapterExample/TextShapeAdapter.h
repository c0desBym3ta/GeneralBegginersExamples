//
// Created by c0desBym3ta on 18/05/17.
//

#ifndef CLASS_ADAPTER_TEXTSHAPEADAPTER_H
#define CLASS_ADAPTER_TEXTSHAPEADAPTER_H

#include "Shape.h"
#include "Text.h"

class TextShapeAdapter : public Shape, private Text {
public:
    TextShapeAdapter(std::string msg, int size) : Text(msg, size) {}
    TextShapeAdapter(const Text& adaptee) :
            Text(adaptee.getText(), adaptee.getFontSize()) {}
    virtual ~TextShapeAdapter() {}

    virtual void draw();
    virtual void resize(float newSize);
};


#endif //CLASS_ADAPTER_TEXTSHAPEADAPTER_H
