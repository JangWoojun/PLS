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

    init(radius: Double) {
        self.radius = radius
        Circle.count += 1
    }
}

print(Circle.pi)

var circle1 = Circle(radius: 13)
print("Circle 1 = ",Circle.count)

var circle2 = Circle(radius: 33)
print("Circle 2 = ",Circle.count)

print(Int.max)
print(Int.min)
print(Double.pi)
