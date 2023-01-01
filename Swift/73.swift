// 클래스 상속 생성자 (생성자들은 기본적으로 자동 상속이 안됨)
class Aclass {
    var x: Int
    var y: Int

    init(x: Int, y: Int) { // 지정 생성자는 재정의 필수
        self.x = x
        self.y = y
    }

    convenience init() { // 편의 생성자는 원칙적으론 자동적 상속이 안됨
        self.init(x: 0, y: 0)
    }
}

class Bclass: Aclass {
    var z: Int

    init(x: Int, y: Int, z: Int) {
        self.z = z // 필수 (속성 초기화)
        super.init(x: x, y: y) // 필수 (부모 지정 생성자 호출)
    }

    convenience init (z: Int) {
        self.init(x: 0, y: 0, z: z)
    }
}