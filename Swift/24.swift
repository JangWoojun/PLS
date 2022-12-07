func hello(yourName a:String) {
    print("Hello",a)
}

hello(yourName: "Swift")

func plus(_ one: Int,_ two:Int) {
    print(one + two)
}

plus(1,4)

func ave(_ num: Int...) -> Double {
    var total = 0.0

    for i in num {
        total += Double(i)
    }

    return total / Double(num.count)
}

print(ave(1,123,12,32))

func minus(a: Int , b: Int = 4) {
    print(a+b)
}

minus(a: 3)
minus(a: 3,b:4)