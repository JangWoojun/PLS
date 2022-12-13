let a: Int? = 1

switch a {
case .some(let n):
    print(n)
case .none:
    print("nil")
}

switch a {
case let n?:
    print(n)
case nil:
    print("nil")
}

let array: [Int?] = [nil,2,2,3,4,nil]

for case .some(let n)in array {
    print(n)
}

for case let n? in array {
    print(n)
}
