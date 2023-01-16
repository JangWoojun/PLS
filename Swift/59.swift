struct Dog1 {
    var name: String

    func sit() {
        print("앉았습니다")        
    }
    func sit(_ type: String) {
        print(type,"앉았습니다")        
    }
    init(name: String){
        self.name = name
    }
}

struct Dog2 {
    var name: String

    func sit() {
        print("앉았습니다")        
    }
    func sit(_ type: String) {
        print(type,"앉았습니다")        
    }
    init(name: String){
        self.name = name
    }
}

var dog1 = Dog1(name: "초코")
dog1.sit()
dog1.sit("빨리")