class A {
    private var name = "김철수"
    
    func changeName(name: String) {
        self.name = name
    }
}
var some: String = "접근가능"


internal func someFunction(a: Int) -> Bool {
    print(a)         
    print("hello")   
    return true      
}

