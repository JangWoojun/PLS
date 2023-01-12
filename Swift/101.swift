protocol Some{
    func doSomething()
}

class SomeClass {
    
}

extension SomeClass: Some { // 관습적으로 프로토콜은 확장에서 채택한다 
    func doSomething() {
        print("DO")
    }
}