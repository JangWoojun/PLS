class Aclass { 
    // 메모리에서 상위 클래스를 가르키고만 있기에 저장 속성은 재정의 불가
    func doSomething() {
        print("Do something")
    }
}

class Bclass: Aclass { // 메서드는 복사해서 가져오기에 재정의 가능
    override func doSomething() {
        super.doSomething() // 부모 클래스에 있는 doSomething을 의미
        print("무언가를 한다")
    }
}

Bclass().doSomething()