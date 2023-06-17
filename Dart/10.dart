void main() {
  // 배열 생성
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];

  // 배열 접근
  int firstNumber = numbers[0];
  String secondName = names[1];
  
  // 배열 수정
  numbers[2] = 10;
  names[0] = 'Eve';
  
  // 배열 길이
  int length = numbers.length;
  
  // 배열 순회
  for (int number in numbers) {
    print(number);
  }
  
  // 배열 추가
  numbers.add(6);
  
  // 배열 제거
  numbers.remove(3);
  numbers.removeAt(0);
}
