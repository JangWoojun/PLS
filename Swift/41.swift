enum X {
    case left
    case center
    case right
}


let x : X? = .center

switch x {
case let .some(a):
    switch a {
    case .left:
        print("왼쪽")
    case .center:
        print("가운데")
    case .right:
        print("오른쪽")
    }
case .none:
    print("멈춤")
}


switch x {
case .left:
    print("왼쪽")
case .center:
    print("가운데")
case .right:
    print("오른쪽")
case .none:
    print("멈춤")
}
