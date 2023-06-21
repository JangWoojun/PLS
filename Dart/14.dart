void main() {
    // 함수 정의
    int addNumbers(int a, int b) {
    return a + b;
    }

    void printMessage(String message) {
    print(message);
    }

    bool isEven(int number) {
    return number % 2 == 0;
    }

    // 함수 호출
    int sum = addNumbers(5, 3); // addNumbers 함수 호출하여 결과를 변수에 저장
    printMessage("Hello, Dart!"); // printMessage 함수 호출하여 메시지 출력
    bool even = isEven(10); // isEven 함수 호출하여 결과를 변수에 저장
}