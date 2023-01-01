struct Color1 { // 구조체는 멤버와이즈 이니셜라이저 제공함
    var red: Double
    var green: Double
    var blue: Double // 그래서 생성자를 구현 안해도 됨
}

let someThingColor1 = Color1(red: 12.0, green: 12.0, blue: 12.0)

struct Color2 { // 기본 값을 세팅해도 제공
    var red: Double = 1.0
    var green: Double = 1.0
    var blue: Double = 1.0
}

let someThingColor2 = Color2(red: 3.0, green: 3.0, blue: 3.0)

struct Color3 { // 기본 값을 세팅 안한 것만 하는 것도 가능
    var red: Double = 1.0
    var green: Double = 1.0
    var blue: Double
}

let someThingColor3 = Color3(blue: 3.9)