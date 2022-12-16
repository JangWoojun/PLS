class Car {
    var name : String = ""
    var price : Int = 0
    var speed : Int = 0
    func go() {
        print("\(name)이 \(speed)km/h로 달려갑니다")
    }
}

var a8 = Car()
a8.name = "A8"
a8.price = 100000
a8.speed = 180

a8.go()

var c9 = Car()
c9.name = "C9"
c9.price = 2300000
c9.speed = 230

c9.go()