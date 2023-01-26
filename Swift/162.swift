import SwiftUI

var a = "Hello"

a.append("!")
a.insert(contentsOf: " World", at: a.index(before: a.endIndex))

if let range = a.range(of: " World") {
    a.replaceSubrange(range, with: " Swift")
}

var b = a.replacingOccurrences(of: "Swift", with: "Apple", options: [.caseInsensitive]) // Swift가 있다면 Apple로 바꿈 (원본을 건들지 않음) .caseInsensitive 대소문자 구별 안함

a.remove(at: a.index(before: a.endIndex))
a.removeSubrange(a.startIndex...a.firstIndex(of: " ")!)
a.removeAll()
