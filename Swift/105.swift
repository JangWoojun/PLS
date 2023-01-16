protocol Some1 {
    func doSome()
}

protocol Some2 {
    func doSomeThing()
}

protocol Some3: Some1, Some2 { 
    func DoAnyThing()
}

