void main() {
    Some some = Some();
    print(some);

    Animal dog = Animal("흰둥이", 3);
    print(dog.name);
}

class Some {
    int? some1;
    int? some2;
}

class Animal {
    String name;
    int age;

    Animal(this.name, this.age);
}