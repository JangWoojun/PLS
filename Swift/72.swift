class Color {
// 클래스에서 생성자가 다른 생성자를 호출 시 convenience를 붙여 
// 편의 생성자로 만들어야 함
    var red: Double
    var green: Double
    var blue: Double

    convenience init() { // 편의 생성자
        self.init(red: 0.0, green: 0.0, blue: 0.0)
    }

    convenience init(white: Double) { // 편의 생성자
        self.init(red: white, green: white, blue: white)
    }

    init(red: Double, green: Double, blue: Double) { // 지정 생성자
        self.red = red
        self.green = green
        self.blue = blue
    }
}

let color = Color(white: 3.2)