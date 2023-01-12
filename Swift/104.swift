protocol Remote {
    func turnOn()
    func turnOff()
}


class TV: Remote {
    func turnOn() {
        print("TV켜기")
    }
    
    func turnOff() {
        print("TV끄기")
    }
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
let tv = TV()
let sbox = SetTopBox()

print(tv is Remote) // is로 타입 확인 가능

// 업캐스팅 다운캐스팅 가능
let some1 = tv as Remote
let some2 = sbox as? SetTopBox

