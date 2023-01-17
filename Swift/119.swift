func function1(a: Int) -> Int {
    return a*a
}

let function2 = {(a: Int) -> Int in
    return a*a
}

func closureFuction1(a: () -> ()) {
    print("시작")
    a()
    print("끝")
}

closureFuction1(a: {
    print("콜백 함수 클로저 테스트")
})

func closureFuction2(a: Int, b: Int, c: (Int,Int) -> ()) {
    c(a, b)
}

closureFuction2(a: 3, b: 5, c: { a1, b1 -> () in
    print("값은 \(a1)")
    print("값은 \(b1)")
})
