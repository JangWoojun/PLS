protocol SomeProtocol {
    init(num: Int)
}

class SomeClass: SomeProtocol {
    required init(num: Int) { 
    }
}

class SomeClass2: SomeClass {

}

protocol AProtocol {
    init()
}

class ASuperClass {
    init() {
    }
}

class ASubClass: ASuperClass, AProtocol {
    required override init() {

    }
}