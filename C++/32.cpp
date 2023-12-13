#include <iostream>
using namespace std;

class Vehicle {
public:
    int maxSpeed;
    // ... 같은 멤버 변수와 생성자
};

class Car : protected Vehicle {
public:
    void setMaxSpeed(int s) {
        maxSpeed = s;  // 가능 (protected 멤버)
    }

    // numWheels와 brand의 접근은 이전 예제와 동일
};
