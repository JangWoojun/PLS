#include <iostream>
using namespace std;

class Animal {
public:
    virtual void makeSound() {
        cout << "동물이 소리를 냅니다." << endl;
    }
};

class Pig : public Animal {
public:
    void makeSound() override {
        cout << "꿀꿀!" << endl;
    }
};

class Dog : public Animal {
public:
    void makeSound() override {
        cout << "멍멍!" << endl;
    }
};
