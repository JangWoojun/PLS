import SwiftUI

print("swift" == "Swift")
print("swift" != "Swift")

print("swift" <= "Swift")
print("swift" >= "Swift")

print("swift".caseInsensitiveCompare("Swift") == ComparisonResult.orderedSame)


print("Hello World".compare("hello", options: [.caseInsensitive]) == ComparisonResult.orderedDescending) // 내림차순 (Hello World가 더 뒤에 있어야 하기에)

print("Hello World".contains("Hello"))

print("Hello World".hasPrefix("World")) 
print("Hello World".hasSuffix("World")) 

print("Hello World".prefix(5)) 
print("Hello World".suffix(5)) 

"Hello World".dropFirst(3) 
"Hello World".dropLast(3) 

