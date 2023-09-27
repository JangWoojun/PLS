void main() {
  try {
    // 예외가 발생할 수 있는 코드
    var result = 10 ~/ 0; // ~/ 연산자는 몫을 반환하는데, 0으로 나누는 것은 예외를 발생시킵니다.
  } catch (e) {
    print("오류 메지: $e");
  } finally {
    print("언제나 실행");
  }
}
