void forEach(List<int> numbers, void Function(int) action) {
  for (var number in numbers) {
    action(number);
  }
}

Function addFunction(int x) {
  int add(int y) {
    return x + y;
  }
  return add;
}

void main() {
    var numbers = [1, 2, 3, 4, 5];
    
    // forEach 함수에 함수를 전달하여 각 숫자를 출력
    forEach(numbers, (number) {
        print(number);
    });

    var add2 = addFunction(2); // add2는 이제 함수입니다.
    print(add2(3)); // 출력: 5
}
