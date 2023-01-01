struct Color {
// 구조체로 구현 시 제대로 된 생성자를 호출하게 하는 것이 올바른 코드임
// 1. 유지보수 2. 가독성
    var red: Double
    var green: Double
    var blue: Double

    init() {
        self.init(red: 0.0, green: 0.0, blue: 0.0)
    }

    init(white: Double) {
        self.init(red: white, green: white, blue: white)
    }

    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
}

let color = Color(white: 3.2)