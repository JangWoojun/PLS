protocol Remote {}

protocol Bluetooth {
    func blueOn()
    func blueOff()
}

extension Bluetooth where Self: Remote { // where로 특정 조건에만 채택하게 만들 수 있음
// Self는 자신의 타입을 의미함
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