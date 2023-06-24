class MyClass {
  // 멤버 변수(인스턴스 변수)
  String name = "";
  int age = 0;
  
  // 생성자
  MyClass(String name, int age) {
    this.name = name;
    this.age = age;
  }
  
  // 멤버 메서드
  void printDetails() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // 클래스의 인스턴스 생성 및 생성자 호출
  MyClass myObject = MyClass('John', 25);
  
  // 인스턴스의 멤버 변수 및 메서드 사용
  myObject.printDetails();
}
