@objc protocol Remote {
    @objc optional var isOn: Bool {get} 
    func turnOn() 
    func turnOff()
    @objc optional func DoNeflix() 
}

class TV: Remote {
    func turnOn() {
    
    }
    func turnOff() {
    
    }

}