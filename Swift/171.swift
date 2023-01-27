// 사용자 정의 연산자

postfix operator ++ 


var a = 0

extension Int {
    static postfix func ++(num: inout Int) { 
        num += 1
    }
}


a++
a++

