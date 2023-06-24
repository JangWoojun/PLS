void main() {
  String? name = getName();
  
  // 널 병합 연산자(??)를 사용하여 널 값을 처리
  String displayName = name ?? 'Guest';
  print('Welcome, $displayName!');
  
  // 조건적 멤버 접근 연산자(?.)를 사용하여 널 값을 처리
  int? length = name?.length;
  print('Name length: $length');
  
  // 널 아님 단언 연산자(!)를 사용하여 널 값을 제거
  String uppercaseName = name!.toUpperCase();
  print('Uppercase name: $uppercaseName');
}

String? getName() {
  // 이 함수는 String 또는 널 값을 반환할 수 있다
  bool condition = true;
  return condition ? 'John Doe' : null;
}
