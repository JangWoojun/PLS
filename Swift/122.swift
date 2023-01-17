func some(num: Int) -> Int {
    var sum = 0

    func square(num: Int) -> Int {
        sum += (num * num)
        return sum
    }
    
    let result = square(num: num)
    
    return result
}


some(num: 10)
some(num: 20)
some(num: 30)

func someFunc() -> ((Int) -> Int) {
    
    var sum = 0
    
    func square(num: Int) -> Int {
        sum += (num * num)
        return sum
    }
    
    return square
}

var squareFunc = someFunc()


squareFunc(10)
squareFunc(20)
squareFunc(30)




someFunc()(10)
someFunc()(20)
someFunc()(30)



var dodoFunc = squareFunc
dodoFunc(20)

