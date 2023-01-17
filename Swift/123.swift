func someFunction(a: @escaping() -> ()) {
    print("시작")
    a()
}

var someFunction1: () -> () = {
    print("출력")
}

func someFunction2(a: @escaping () -> ()){
    someFunction1 = a
}

someFunction2 {
    print("다르게 출력")
}

someFunction1()


func performEscaping1(closure: @escaping (String) -> ()) {
    
    var name = "홍길동"
    
    DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
        closure(name)
    }
    
}



performEscaping1 { str in
    print("이름 출력하기: \(str)")
}

func someFuction(closure: @autoclosure () -> Bool) {
    if closure() {
        print("참입니다.")
    } else {
        print("거짓입니다.")
    }
}


var num = 1


someFuction(closure: num == 1)