func doSomeThing1<T: Equatable>(a: T) {
    print(a)
}

class A {}
class B: A {}

let a = A()
let b = B()

func doSomeThing2<T: A>(a: T) {
    print(a)
}