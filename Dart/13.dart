import 'dart:collection';

void main() {
    Queue<int> numbers = Queue(); // Queue 생성

    numbers.add(1); // 요소 추가
    numbers.add(2);
    numbers.add(3);

    int firstNumber = numbers.removeFirst(); // 첫 번째 요소 제거
    int lastNumber = numbers.removeLast(); // 마지막 요소 제거

    bool isEmpty = numbers.isEmpty; // Queue가 비어있는지 확인
    int length = numbers.length; // Queue의 길이 확인

}



