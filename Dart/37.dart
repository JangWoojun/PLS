mixin Walk1 {
  void walk() {
    print("걷기1");
  }
}

mixin Walk2 {
  void walk() {
    print("걷기2");
  }
}

mixin Walk3 {
  void walk() {
    print("걷기3");
  }
}

mixin Eat1 {
  void eat() {
    print("먹기1");
  }
}

class Human with Walk1, Walk2, Walk3, Eat1 {}

void main() {
  Human human = Human();
  human.walk();
  human.eat();

}
