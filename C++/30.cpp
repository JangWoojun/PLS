#include <iostream>
using namespace std;

class Point {
public:
    int x, y;
    Point(int _x, int _y) : x(_x), y(_y) {}

    Point operator + (const Point& p) {
        return Point(x + p.x, y + p.y);
    }
};
