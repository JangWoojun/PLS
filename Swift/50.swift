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

var car2 = Car(price: 1230, speed: 120)

var car3 = Car(name: "티코", price: 3200, speed: 230)

var car4 = car1

// 두개의 참조가 같은 인스턴스를 가르키고 있는 가를 비교하는 연산자

print(car1 === car2)
print(car1 === car3)
print(car1 === car4)

print()

print(car1 !== car2)
print(car1 !== car3)
print(car1 !== car4)
