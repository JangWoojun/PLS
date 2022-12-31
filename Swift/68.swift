class SomeSuperClass {
    var aValue = 0

    func doSomething() {
        print("Do Something")
    }
}

class SomeSubClass: SomeSuperClass {
    override var aValue: Int { // 원칙 상으론 저장 속성 재정의가 안되지만
        get { // 메서드를 추가하는 재정의는 가능 (속성 감시자,계산 속성)
            return 1
        }
        set { // self라고 하면 안됨
            super.aValue = newValue
        }
    }
    override func doSomething() { // 메서드는 어떤 형태든 재정의 가능
        print(super.aValue)
        print("Do Something 2")
    }
}

let a = SomeSubClass()
print(a.aValue)
a.aValue = 3
a.doSomething()