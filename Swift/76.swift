// 필수 생성자 
class Aclass {
    var x: Int
    required init(x: Int) {
        self.x = x
    }
}

class Bclass1: Aclass {
    var y : Int
    // 하위 클래스에서 무조건 필수 생성자를 구현해야 함
    required init(x: Int) { // 재정의 키워드 대신 required 붙이면 됨
        self.y = 3
        super.init(x: x)
    }

    init(x: Int, y: Int){
        self.y = y
        super.init(x: x)
    }
}

class Bclass2: Aclass { // 다른 지정 생성자가 없을 시 자동 상속됨
    var y = 0
}