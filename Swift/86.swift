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
// Person으로 담겨있지만 애초에 Student,Undergraduate로 만들었기에 해당 영역에 walk에 접근한다
// 단 walk 말고 다른 메서드는 Person에서 없기에 접근이 안됨
let person: Person = Person()
person.walk()

let student: Person = Student()
student.walk()

let undergraduate: Person = Undergraduate()
undergraduate.walk()
// 타입 저장 형태는 속성이나 메서드에 접근 가능한 범위를 나타냄
// 다향성은 인스턴스에서 메모리에 실제 구현 내용