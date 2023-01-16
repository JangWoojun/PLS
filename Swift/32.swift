var str : String? = "s"

print(str!)

if str != nil {
    print(str!)
}

if let s = str {
    print(s)
}

func nilChk(_ a:String?){
    guard let s = a else {
        return
    }
    print(s)
    return
}

nilChk(str)

str = nil
var user = str ?? "값이 비었음"

print(user)

print(str ?? "값이 없음")
