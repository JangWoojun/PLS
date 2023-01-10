// 5. 새로운 중첩 타입 정의 및 사용

extension Int {
    enum Kind { // 중첩
        case negative, zero, positive
    }
    var kind: Kind {
        switch self {
        case 0:
            return Kind.zero
        case let x where x > 0:
            return Kind.positive
        default:
            return Kind.negative
        }
    }
}

print(0.kind)