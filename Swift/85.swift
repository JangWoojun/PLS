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

let person : Person = Undergraduate() // 인스턴트에는 사실 Undergraduate로 있지만 보여주는 것은 Person으로
// 업캐스팅 as / 다운 캐스팅 as?,as!
person as? Undergraduate // 성공시 옵셔널 리턴 / 실패시 nil
person as! Undergraduate // 성공시 언래핑해서 리턴 / 실패시 오류

let undergraduate = Undergraduate()
undergraduate as Person // 항상 성공

// swift와 objective-c는 서로 호환되기에 as를 사용하면 됨