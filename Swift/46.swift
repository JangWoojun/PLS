struct Dog {
    var name : String = ""
    var price : Int = 0
    var speed : Int = 0
    func go() {
        print("\(name)가 \(speed)km/h로 달려갑니다")
    }
}

var choco = Dog()
choco.name = "초코"
choco.price = 100000
choco.speed = 18

choco.go()

var bakgu = Dog()
bakgu.name = "백구"
bakgu.price = 2300000
bakgu.speed = 23

bakgu.go()