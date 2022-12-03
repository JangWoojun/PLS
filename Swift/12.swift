let a = 5

switch a {
    case 4:
    print("4")

    case 5:
    print("5")

    default:
    print("Nil")
}

switch a {
    case let b where b % 2 == 1:
    print("a % 2 = 1")
    fallthrough

    case let b where b % 2 + 1 == 2:
    print("a % 2 + 1 = 2")

    case let b where b>3:
    print("b > 3")
    
    
    default:
    break
}