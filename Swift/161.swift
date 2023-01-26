import SwiftUI

var a = "Hello World"

var a1 = a.lowercased() 
var a2 = a.uppercased() 

a1.capitalized 

print(a[a.index(a.startIndex, offsetBy: 0)])
print(a[a.index(after: a.startIndex)]) 
print(a[a.index(before: a.endIndex)]) 

print(a[a.range(of: "World")!])
print(a[a.range(of: "hello", options: [.caseInsensitive])!]) 
