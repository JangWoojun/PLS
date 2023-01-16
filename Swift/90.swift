class SomeType {
    var x: Int
    var y: Int
    
    init(x:Int, y: Int) {
        self.x = x
        self.y = y
    }
}

let a = SomeType(x: 3, y: 5)
a.plus() 

extension SomeType {
    func plus() { 
        print(x+y)
    }
}
