#include <iostream>
#include "Shape.h"
#include "Sprite.h"
#include "Tile.h"
#include <vector>
#include "TextShapeAdapter.h"
#include "Text.h"


int main() {
    std::vector<Shape *> drawingElements;

    Sprite* sp1 = new Sprite("bitmap1.bmp");
    Sprite* sp2 = new Sprite("hero.bmp");
    Sprite* sp3 = new Sprite("boss.bmp", 300, 400);
    Tile* floor = new Tile("tiles.bmp", 1);
    Tile* wall = new Tile("tiles.bmp", 2, 20);

    drawingElements.push_back(sp1);
    drawingElements.push_back(sp2);
    drawingElements.push_back(sp3);
    drawingElements.push_back(floor);
    drawingElements.push_back(wall);

    Text hpStats("HitPoints: ", 12);
    Shape* text1 = new TextShapeAdapter(hpStats);
    drawingElements.push_back(text1);

    Shape* text2 = new TextShapeAdapter("Level: ", 10);
    drawingElements.push_back(text2);

    for( auto itr = begin(drawingElements); itr != end(drawingElements); itr++) {
        (*itr)->draw();
    }


    return 0;
}