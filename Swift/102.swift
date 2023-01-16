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

let sbox: Remote = SetTopBox() 
sbox.turnOn()
sbox.turnOff()
