void main() {
  Human jwm = Human();
  Robot robo = Robot();

  jwm.speak();
  robo.speak();
}

class Speaker {
  void speak() {}
}

class Human implements Speaker {
  @override
  void speak() {
    print("안녕하세요 사람입니다");
  }
}

class Robot implements Speaker {
  @override
  void speak() {
    print("안녕하세요 로봇입니다");
  }
}