mixin Walk {
  void walk() {
    print("걷기");
  }
}

mixin Swim {
  void swim() {
    print("수영하기");
  }
}

class Human with Walk {}
class Fish with Swim {}
class Duck with Walk, Swim {}

void main() {
  Human human = Human();
  human.walk();

  Fish fish = Fish();
  fish.swim();

  Duck duck = Duck();
  duck.walk();
  duck.swim();
}
