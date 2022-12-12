enum X {
    case left
    case center
    case right
}

// 옵셔널 열거형에 경우 굳이 두번 안 써도 가능 , 단 연관 값 없을 때

let x : X? = .center

// 두번
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

// 바로

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
