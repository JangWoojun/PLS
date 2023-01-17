func someFunction1(a: () -> ()) {
    print("시작")
    a()
}

someFunction1 {
    print("끝")
}

someFunction1(a: {
    print("끝")
})

func someFunction2(a: Int, b: Int, c: (Int) -> ()) {
    let all = a + b
    c(all)
}
someFunction2(a: 3, b: 5) { c in
    print(c)
}
someFunction2(a: 3, b: 5, c: { d in
    print(d)
})

func someFunction3(a: (String) -> Int) {
    a("Swift")
}
someFunction3{ a in
    return a.count
}
someFunction3{ (a: String) in
    return a.count
}


someFunction3{ a in
    a.count
}
someFunction3{ a in
    return a.count
}

someFunction3{
    $0.count
}
someFunction3{ a in
    a.count
}