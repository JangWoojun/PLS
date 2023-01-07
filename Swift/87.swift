// Any 와 AnyObject는 Int나 String보다 상위에 있음
// Any -> String = as!,as?
// String -> Any as

// Any 타입 모든 것이 가능한 타입
var some: Any = 13
some = "Swift"

// 저장된 타입에 메모리 구조를 알 수 없기에 타입 캐스팅을 해줘야 함
print((some as! String).count)

// AnyObject 타입 모든 클래스 타입에 인스턴스도 가능한 타입

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

var someObject : [AnyObject] = [Person(),Student(),Undergraduate()]

// 마찬가지로 다운캐스팅이 필요함
print((someObject[0] as! Person).name)