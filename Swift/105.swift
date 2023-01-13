protocol Some1 {
    func doSome()
}

protocol Some2 {
    func doSomeThing()
}

protocol Some3: Some1, Some2 { // 프로토콜 상속 가능
    // func doSome()
    // doSomeThing
    func DoAnyThing()
}

// 실제로 사용할일은 적지만 애플이 구현한 체계에는 많이 사용되었음