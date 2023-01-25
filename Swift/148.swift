struct A<T> {
    var a: T
}

extension A { 
    func doSome() -> T {
        return A
    }
}


extension A where T == Int { 
    func doSomeThing() { 
        print(1)
    }
}