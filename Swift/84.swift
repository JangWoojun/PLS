class Person {
    var id = 0
    var name = "이름"
    var email = "abc@gmail.com"
}

class Student: Person {
    var studentId = 1
}

class Undergraduate: Student {
    var major = "전공"
}   

let person1 = Person()
let student1 = Student()
let undergraduate1 = Undergraduate()

// 자식 요소들은 부모요소를 포함한다
// is 연산자는 타입에 대한 검사를 수행한다 (인스턴스 is 타입)
print(person1 is Person) // true
print(person1 is Student) // false
print(person1 is Undergraduate) // false

print(student1 is Person) // true
print(student1 is Student) // true
print(student1 is Undergraduate) // false

print(undergraduate1 is Person) // true
print(undergraduate1 is Student) // true
print(undergraduate1 is Undergraduate) // true