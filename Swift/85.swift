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

let person : Person = Undergraduate() 

person as? Undergraduate 
person as! Undergraduate 

let undergraduate = Undergraduate()
undergraduate as Person 

