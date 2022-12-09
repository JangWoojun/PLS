var str : String? = "s"

// 1번째 (비추)
print(str!)

// 2번째 (비추)
if str != nil {
    print(str!)
}

// 3번째 (추천)
if let s = str {
    print(s)
}

// 4번째 (추천)
func nilChk(_ a:String?){
    guard let s = a else {
        return
    }
    print(s)
    return
}

nilChk(str)

// 5번째 (기본값을 제시 가능할 때)
str = nil
var user = str ?? "값이 비었음"

print(user)

print(str ?? "값이 없음")
