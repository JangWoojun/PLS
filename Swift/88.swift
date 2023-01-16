let any: [Any] = [5,"3",1.5]

for (index, item) in any.enumerated() {
    switch item {
    case is Int:
        print(index,"번은 정수")
    case is String:
        print(index,"번은 문자")
    case is Double:
        print(index,"번은 실수(Double)")
    case is Float:
        print(index,"번은 실수(Float)")
    default:
        print("그외 값")
    }
}

for (index, item) in any.enumerated() {
    switch item {
    case let sum as Int: 
        print(index,"번은 정수",sum)
    case let sum as String:
        print(index,"번은 문자",sum)
    case let sum as Double:
        print(index,"번은 실수(Double)",sum)
    case let sum as Float:
        print(index,"번은 실수(Float)",sum)
    default:
        print("그외 값")
    }
}