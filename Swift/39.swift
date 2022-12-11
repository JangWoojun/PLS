// 원시 값
enum School : Int {
    case class1 = 1, class2, class3 , class4 , class5 , class6, class7, class8, class9
}

enum Weekday : String {
    case monday = "mon"
    case tuesday = "tue"
    case wednesday = "wen"
    case thursday = "thu"
    case friday = "fri"
    case saturday = "sat"
    case sunday = "sun"
}

print(School.class2.rawValue)
if let a = Weekday(rawValue: "mon") {
    print(a)
}
print(Weekday(rawValue: "tue")!)


enum Game : Int {
    case rock = 1, scissors, paper
}

print(Game(rawValue: 1)!)
print(Game(rawValue: 2)!)
print(Game(rawValue: 3)!)

// 연관 값
enum Human {
    case stat(sex : String, age : Int)
}

print(Human.stat(sex: "Man", age: 13))
