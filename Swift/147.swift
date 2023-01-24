class A<T> {
    var a: T
    init(a: A) {
        self.a = a
    }
}
struct B<T> {
    var b: [T] = []
}
enum C<T> {
    case c(T) 
}

var b1 = B(b: [1,2,3,4]) 
