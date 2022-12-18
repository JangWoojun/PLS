class Car {
    var name : String
    var price : Int
    var speed : Int
    
    init(_ name: String, _ price: Int, _ speed: Int){
        self.name = name
        self.price = price
        self.speed = speed
    }
    
    func go() {
        print("\(price)달러짜리 \(name)이 \(speed)km/h에 속도로 달려갑니다")
    }
}

var a8 = Car("A8", 80000, 230)
a8.go()