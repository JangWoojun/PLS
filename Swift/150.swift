protocol A {
    associatedtype T 
    var a: T { get }
}

struct B: A {
    typealias T = Int 
    var a: Int = 3
}

protocol C {
    associatedtype T: Equatable 
}