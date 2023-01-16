protocol MyProtocol { 
    var id: Int {get} 
    var name: String {get set} 
    static var type: String {get set}
}

class Aclass {}

class Bclass : Aclass, MyProtocol { 
    let id: Int = 123 
    var name: String = "B 클래스" 
    static var type: String = "class"
    func doSomething() {} 
}