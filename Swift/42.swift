enum Human {
    case stat(sex : String, age : Int)
    case job(money : Int)
}

var money = Human.job(money: 1999)

if case Human.job(money: let money) = money {
    print("연봉은 \(money)달러 입니다")
}

let array: [Int?] = [nil,2,2,3,4,nil]

for case .some(let n)in array {
    print(n)
}
