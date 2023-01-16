class Dog1 {
    var name: String

    init(name: String){
        self.name = name
    }

    func changeName(newName: String){
        self.name = newName
    }
}

struct Dog2 {
    var name: String

    init(name: String){
        self.name = name
    }

    mutating func changeName(newName: String){
        self.name = newName
    }
}