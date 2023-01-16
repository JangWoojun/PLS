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


func wishHappyBirthday(to celebrator: Named & Aged) {   
    print("생일축하해, \(celebrator.name), 넌 이제 \(celebrator.age)살이 되었구나!")
}


let birthdayPerson = Person(name: "홍길동", age: 20)
wishHappyBirthday(to: birthdayPerson)



let whoIsThis: Named & Aged = birthdayPerson      
