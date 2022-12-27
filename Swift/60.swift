// 타입 메서드 인스턴트에 메서드가 아닌 타입 자체에 메서드
class Circle {
    static let pi: Double = 3.14
    static var count: Int = 0

    var radius: Double

    var diameter: Double {
        get {
            return radius * 2
        }
        set {
            radius = newValue / 2
        }
    }

    static func printPi(){
        print("파이값은 \(pi) 입니다")
    }

    init(radius: Double) {
        self.radius = radius
        Circle.count += 1
    }
}

Circle.printPi()

// Int.radom도 타입 메서드다
print(Int.random(in: 1...4))