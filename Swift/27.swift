func chk(passWord : String) -> Bool {
    guard passWord.count >= 6 else {
        print("실패! 비밀번호는",passWord,"로 6자리 이하입니다")
        return false
    }
    print("성공! 비밀번호는",passWord,"로 6자리 이상입니다")
    return true
}

print(chk(passWord: "asdf1234"))
print(chk(passWord: "asdf"))

