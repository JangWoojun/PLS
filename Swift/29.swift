func s(_ a:String) -> Character {
    return a.randomElement()!
}

print(s("asdfghj"))

func primeNum(_ a: Int) {
    var chk = true

    guard a > 1 else {
        print("소수가 아닙니다")
        return
    }
    
    for i in 2..<a {
        if a % i == 0 {
            chk = false
        }
    }
    
    if a == 2 || chk == true {
        print("소수입니다")
    } else {
        print("소수가 아닙니다")
    }
    
}

primeNum(3)
