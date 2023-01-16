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

print(Int.random(in: 1...4))