class Animal {
  void eat() {
    print("먹기");
  }
}

class Dog extends Animal {
  void bark() {
    print("멍멍");
  }
}

void main() {
  var dog = Dog();
  dog.eat();
  dog.bark();
}