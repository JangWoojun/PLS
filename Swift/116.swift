class Some1 {
    var name: String
    init(name: String) {
        self.name 
    }
}

struct Some2 {
    var age: Int = 3

    mutating func reset(){
        self = Some2()
    }
}

struct Some3 {
    static let money: Int = 3

    static func doSomeThing() {
        print(self.money) 
    }
}

let some4: Some3.Type = Some3.self 

Some3.money
Some3.self.money