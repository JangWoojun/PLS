enum Optional {
    case some(Int)
    case none
}

var n1 : Optional = .some(13)
var n2 = Optional.none

print(n2)

var num : Int? = 6

switch num {
case let .some(a):
    print(a)
case .none:
    print("nil")
}


