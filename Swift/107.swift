protocol Named {
    var name: String { get }
}

protocol Aged {
    var age: Int { get }
}

struct Person: Named, Aged {
    var name: String
    var age: Int
}


// 프로토콜을 두개를 병합해서 사용 하는 문법(&로 연결)
func wishHappyBirthday(to celebrator: Named & Aged) {   // 임시적인 타입으로 인식
    print("생일축하해, \(celebrator.name), 넌 이제 \(celebrator.age)살이 되었구나!")
}


let birthdayPerson = Person(name: "홍길동", age: 20)
wishHappyBirthday(to: birthdayPerson)



let whoIsThis: Named & Aged = birthdayPerson      // 임시적인 타입으로 저장 (두개의 프로토콜을 모두 채택한 타입만 저장 가능)
