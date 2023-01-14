@objc protocol Remote { // Swift 코드를 오브젝트C에서도 사용가능하게 만드는 어트리뷰트  
    @objc optional var isOn: Bool {get} // 선택적인 멤버로 만들려면 @objc optional을 붙여야 함
    func turnOn() 
    func turnOff()
    @objc optional func DoNeflix() // 오브젝트 c에서 기능을 가져옴
}

class TV: Remote { // @objc를 붙인 프로토콜은 클래스에서만 사용가능 오브젝트C에선 클래스에만 프로토콜을 지원했기 때문에
    func turnOn() {
    
    }
    func turnOff() {
    
    }
    // @objc optional 멤버는 구현안해도 상관없음
}