// 클래스만 상속 가능 
// 성격이 비슷한 타입을 새로 만들어 저장 속성(메모리 공간)을 추가하는 개념
// 정보) Swift는 다중 상속이 안됨
class Human { // 기본 클래스 (아무것도 상속 받지 않음) , 부모 클래스
    var id = 0
    var name = "이름"
    var email = "abc@gmail.com"
} // 자식 클래스이자 부모 클래스 (상대적 개념)
class Student: Human {
    // id (상속 받았기에 부모 멤버를 가지고 있음)
    // name
    // email
    var studentId = 0
}
class Undergraduate: Student { // 자식 클래스
    // id (상속 받았기에 부모 멤버를 가지고 있음)
    // name
    // email
    // studentId
    var major = "전공"
}

print(Undergraduate().email) // 상속 받았기에 email이 존재함