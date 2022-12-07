func printHello(a : Int,b:String) {
    for _ in 1...a {
        print("Hello",b)
    }
}

printHello(a : 5, b : "Swift")

func plus(a:Int,b:Int) -> Int {
    return a+b
}

print(plus(a: 3, b: 2))