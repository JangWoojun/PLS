// 프로토콜 (규약) (필요없는 속성과 메서드도 상속하게 되는 상속에 문제를 해결 가능)
protocol CanFly {
    func fly() // 전부 구현하지 않고 이름만 쓴다
}
// 다른 언어에서 인터페이스라고 함

class Bird {
    func egg() {
        print("알을 낳는다")
    }
}

class Eagle : Bird, CanFly { // 상속받을 부모 클래스를 먼저 프로토콜을 그 뒤애
    func fly() {
        print("독수리가 난다")
    }
}

let a = Eagle()
func chk(flyChk: CanFly) {
    flyChk.fly()
}

chk(flyChk: a) // 타입으로 인식됨

