// 타입 속성 해당 클래스에서 공통으로 선언된 값
class Circle {
    static let pi: Double = 3.14 // class라고도 사용 가능
    static var count: Int = 0 // 단 class는 재정의 가능 static은 불가능

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
