class Aclass {
    deinit {
        print("인스턴스 소멸됨1") // 소멸자 (클래스에만 만들 수 있고 1개만 만들 수 있음)
    }
}

var a: Aclass? = Aclass()
a = nil // 소멸자는 인스턴스가 메모리에서 해제되기 직전에 실행됨

class Bclass: Aclass { // 소멸자도 상속됨
    deinit { 
        print("인스턴스 소멸됨2") // 하위 소멸자가 먼저 호출되고 그 다음 상위 소멸자가 호출됨 
    }
}
var b: Bclass? = Bclass()
b = nil