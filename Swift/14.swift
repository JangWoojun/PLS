let num = Int.random(in: 1...10)
let myNum = Int(readLine()!)!

switch num {
    case let a where a > myNum:
    print(num,"Up")
    case let a where a < myNum:
    print(num,"Down")
    default:
    print(num,"Bingo")
}