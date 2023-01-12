protocol SomeProtocol {
    init(num: Int)
}

class SomeClass: SomeProtocol {
    required init(num: Int) { // 클래스는 상속을 고려해야 하기에 required를 붙여야함
    // 단 final로 상속을 막으면 안 붙여도됨
    // 편의 생성자로 만들어도 됨     
    }
}

class SomeClass2: SomeClass {

}

protocol AProtocol {
    init()
}

class ASuperClass {
    init() {
        // 생성자의 내용 구현
    }
}

class ASubClass: ASuperClass, AProtocol {
    // AProtocol을 채택해서 required 필요하고 상속으로 override 필요
    required override init() {

    }
}