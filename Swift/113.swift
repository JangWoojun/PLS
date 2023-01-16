protocol Remote {}

protocol Bluetooth {
    func blueOn()
    func blueOff()
}

extension Bluetooth where Self: Remote { 

    func blueOn() {
        print("블루투스 ON")
    }
    func blueOff() {
        print("블루투스 OFF")
    }
}

class Phone: Remote, Bluetooth {}
var phone = Phone()
phone.blueOff()