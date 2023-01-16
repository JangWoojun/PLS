class Aclass {
    deinit {
        print("인스턴스 소멸됨1") 
    }
}

var a: Aclass? = Aclass()
a = nil 

class Bclass: Aclass { 
    deinit { 
        print("인스턴스 소멸됨2") 
    }
}
var b: Bclass? = Bclass()
b = nil