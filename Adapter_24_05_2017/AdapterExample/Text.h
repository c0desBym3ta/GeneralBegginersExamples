//
// Created by c0desBym3ta on 18/05/17.
//

#ifndef CLASS_ADAPTER_TEXT_H
#define CLASS_ADAPTER_TEXT_H

#include <string>

class Text {
public:
    Text(std::string t="", int s=8) : text(t), fontSize(s) {}
    virtual ~Text() {}

    const std::string &getText() const {
        return text;
    }

    void setText(const std::string &text) {
        Text::text = text;
    }

    int getFontSize() const {
        return fontSize;
    }

    void setFontSize(int fontSize) {
        Text::fontSize = fontSize;
    }

    virtual void print();
    virtual void resize(int newSize);

protected:
    std::string text;
    int fontSize;
};


#endif //CLASS_ADAPTER_TEXT_H
