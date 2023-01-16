class Aclass { 
    func doSomething() {
        print("Do something")
    }
}

class Bclass: Aclass { 
    override func doSomething() {
        super.doSomething() 
        print("무언가를 한다")
    }
}

Bclass().doSomething()