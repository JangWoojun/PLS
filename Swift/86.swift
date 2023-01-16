class Person {
    var id = 0
    var name = "이름"
    var email = "abc@gmail.com"
    
    func walk() {
        print("사람이 걷는다")
    }
}

class Student: Person {
    var studentId = 1

    override func walk() {
        print("학생이 걷는다")
    }

    func study() {
        print("학생이 공부한다")
    }
}

class Undergraduate: Student {
    var major = "전공"

    override func walk() {
        print("대학생이 걷는다")
    }
    override func study() {
        print("대학생이 공부한다")
    }
    func party() {
        print("대학생이 파티를 한다")
    }
}   

let person: Person = Person()
person.walk()

let student: Person = Student()
student.walk()

let undergraduate: Person = Undergraduate()
undergraduate.walk()
