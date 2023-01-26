public class A {
    fileprivate func doSomething() {}
    private var a = 3
}

internal class B: A {
    override internal func doSomething() {
        super.doSomething() 
    }
}

extension A {
    func doSome() {
        a = 2 
    }
}
