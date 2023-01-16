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


print(person1 is Person) 
print(person1 is Student) 
print(person1 is Undergraduate) 

print(student1 is Person) 
print(student1 is Student) 
print(student1 is Undergraduate) 

print(undergraduate1 is Person) 
print(undergraduate1 is Student) 
print(undergraduate1 is Undergraduate) 