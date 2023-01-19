class Cat {
    var name: String?
    
    var myMaster: (() -> Person?)?
    
    init(aFunction: @escaping () -> Person?) {
        self.myMaster = aFunction
    }
}


class Person {
    var name: String?
}

func meowmeow() -> Person? {
    let person = Person()
    person.name = "Jobs"
    return person
}

var cat: Cat? = Cat(aFunction: meowmeow)

var name = cat?.myMaster?()?.name       
print(name)


class Library1 {
    var books: [String: Person]?
}

var library = Library1()
library.books = ["Apple": person1, "Tesla": person2]


library.books?["Apple"]?.name
library.books?["Tesla"]?.name

if let name = library.books?["Apple"]?.name {
    print("이름:", name)
}


var bori: Dog? = Dog(name: "보리", weight: 20)

bori?.layDown()          
bori?.sit()        


bori = nil
bori?.layDown()         


