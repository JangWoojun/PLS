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
let some: [Remote] = [tv,sbox] 

for item in some {
    item.turnOn() 
}

func Doing(item: Remote) {
    item.turnOn()
}

Doing(item: tv)