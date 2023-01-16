class Human { 
    var id = 0
    var name = "이름"
    var email = "abc@gmail.com"
} 
class Student: Human {
    
    var studentId = 0
}
class Undergraduate: Student { 
    var major = "전공"
}

print(Undergraduate().email) 