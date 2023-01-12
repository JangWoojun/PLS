protocol Remote {
    func turnOn()
    func turnOff()
}

struct SetTopBox: Remote {
    func turnOn() {
        print("셋톱박스켜기")
    }
    
    func turnOff() {
        print("셋톱박스끄기")
    }
    
    func doNetflix() {
        print("넷플릭스 하기")
    }
}

let sbox: Remote = SetTopBox() // 프로토콜도 타입으로 가능
sbox.turnOn()
sbox.turnOff()
// 단 프로토콜에 있는 것만 접근 가능sbox.doNetflix()