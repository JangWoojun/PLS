func P (_ a: Int) -> Int {
    var num = 1
    
    for i in 1...a {
        num *= i
    }
    
    return num
}

print(P(4))
