protocol Some {
    func some1()
    func some2()
}

class A: Some {}
let a = A()
a.some3()

extension Some { 
    func some1() { 
        print("Some1")
    }
    func some2() { 
        print("Some2")
    }
    func some3() {
        print("Some3") 
    }
}

class B: Some{
    func some3() {
        print("어떤3")
    }
}

let b1: Some = B()
b1.some3()
let b2: B = B()
b2.some3()