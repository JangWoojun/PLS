class SomeSuperClass {
    var aValue = 0

    func doSomething() {
        print("Do Something")
    }
}

class SomeSubClass: SomeSuperClass {
    override var aValue: Int { 
        get { 
            return 1
        }
        set { 
            super.aValue = newValue
        }
    }
    override func doSomething() { 
        print(super.aValue)
        print("Do Something 2")
    }
}

let a = SomeSubClass()
print(a.aValue)
a.aValue = 3
a.doSomething()