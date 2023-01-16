struct Dog {
    var name : String
    lazy var age: Int = 3 

    init(name: String) {
        self.name = name
    }
}

var dog1 = Dog(name: "초코")
print(dog1.age)
