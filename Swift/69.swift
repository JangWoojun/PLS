class Color { // 오버로딩을 지원하기에 생성자를 여러개로 생성 가능
// 다양한 선택권을 개발자에게 줄 수 있음
    var red: Double
    var green: Double
    var blue: Double

    init() { // 기본 생성자 (저장 속성에 기본 값을 선언 시 자동으로 구현됨)
        red = 0.0
        green = 0.0
        blue = 0.0
    }

    init(white: Double) {
        red = white
        green = white
        blue = white
    }

    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
}

let someThingColor1 = Color()
let someThingColor2 = Color(white: 0.0)
let someThingColor3 = Color(red: 32.0, green: 21.0, blue: 80.5)