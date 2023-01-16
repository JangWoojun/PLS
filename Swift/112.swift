protocol Some {
    func some1()
    func some2()
}

extension Some { 
    func some1() { 
        print("Some1")
    }
    func some2() {
    }
    func some3() {
        print("Some3")
    }
}

struct A: Some{ 
    func some3() {
        print("어떤3")
    }
}

let a1: Some = A()
let a2: A = A()
a1.some3()
a2.some3()