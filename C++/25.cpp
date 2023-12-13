#include <iostream>
using namespace std;

class Car {
public:
    string brand;
    int year;

    // 생성자
    Car(string b, int y) {
        brand = b;
        year = y;
    }

    // 멤버 함수
    void displayInfo() {
        cout << "브랜드: " + brand << ", 연도: " << year << endl;
    }
};

int main() {
    // 객체 생성 및 초기화
    Car myCar("Hyundai", 2022);
    myCar.displayInfo();

    return 0;
}
