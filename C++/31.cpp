#include <iostream>
using namespace std;

class Vehicle {
public:
    int maxSpeed;
protected:
    int numWheels;
private:
    string brand;

public:
    Vehicle() : maxSpeed(0), numWheels(0), brand("Unknown") {}
};

class Car : public Vehicle {
public:
    void setWheels(int w) {
        numWheels = w;  // 가능 (protected 멤버)
    }

    void setBrand(string b) {
        // brand = b;  // 불가능 (private 멤버)
    }
};
