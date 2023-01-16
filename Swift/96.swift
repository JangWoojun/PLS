protocol CanFly {
    func fly() 
}


class Bird {
    func egg() {
        print("알을 낳는다")
    }
}

class Eagle : Bird, CanFly { 
    func fly() {
        print("독수리가 난다")
    }
}

let a = Eagle()
func chk(flyChk: CanFly) {
    flyChk.fly()
}

chk(flyChk: a) 

