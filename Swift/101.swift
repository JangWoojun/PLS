protocol Some{
    func doSomething()
}

class SomeClass {
    
}

extension SomeClass: Some { 
    func doSomething() {
        print("DO")
    }
}