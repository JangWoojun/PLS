var some: Any = 13
some = "Swift"

print((some as! String).count)


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

print((someObject[0] as! Person).name)