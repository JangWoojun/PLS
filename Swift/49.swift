
class Car {
    var name : String
    var price : Int
    var speed : Int
    var type : String?
    
    init(name: String = "자동차",price: Int,speed: Int){
        self.name = name
        self.price = price
        self.speed = speed
    }
    
    func go() {
        print("\(price)달러짜리 \(name) 이(가) \(speed)km/h에 속도로 달려갑니다")
    }
}

var car1 = Car(name: "티코", price: 3200, speed: 230)
car1.go()

var car2 = Car(price: 1230, speed: 120)
car2.go()

print(car1.type)
