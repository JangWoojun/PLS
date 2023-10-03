void main() {
    print(Circle.pi);
    print(Circle.circleArea(10));
}

class Circle {
    static double pi = 3.14;

    static double circleArea(double radius) {
        return 2*radius*pi;
    }
}