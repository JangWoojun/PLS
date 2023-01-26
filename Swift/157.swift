import SwiftUI

var a = "Hello"
for num in a.utf16 {
    print(num,terminator: " ")
}
print()
var b = "\u{108}"

var c = """

"Hello New World!"

"""

var d = #"\#n"김철수""# 

let num = 3
let e = "\(num) * 3.5 = \(Double(num) * 3.5)"
print(e)


class F {
    var name = "김철수"
    var age = 6
}

extension String.StringInterpolation {
    mutating func appendInterpolation(_ value: F, _ style: NumberFormatter.Style){
        let f = NumberFormatter()
        f.numberStyle = style
        let age = f.string(for: value.age)
        appendInterpolation("내 이름은 \(value.name)입니다 그리고 나이는 \(age!)살 입니다")
    }
}

var f = F()
print("\(f, .spellOut)")
