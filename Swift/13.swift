print("내실 손을 입력해주세요")

let a: Int = Int.random(in: 0...2)
let b = readLine()



if b == "가위" {
    if a == 0 {
        print("비겼습니다")
    }
    else if a == 1 {
        print("졌습니다")
    }
    else if a == 2 {
        print("이겼습니다")
    }
}
else if b == "바위" {
    if a == 0 {
        print("이겼습니다")
    }
    else if a == 1 {
        print("비겼습니다")
    }
    else if a == 2 {
        print("졌습니다")
    }
}
else if b == "보" {
    if a == 0 {
        print("졌습니다")
    }
    else if a == 1 {
        print("이겼습니다")
    }
    else if a == 2 {
        print("비겼습니다")
    }
}