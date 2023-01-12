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
let some: [Remote] = [tv,sbox] // 배열에 프로토콜 타입으로 담기 가능

for item in some {
    item.turnOn() // 타입 캐스팅 필요없이 사용 가능
}

func Doing(item: Remote) { // 함수에서 파라미터 가능
    item.turnOn()
}

Doing(item: tv)