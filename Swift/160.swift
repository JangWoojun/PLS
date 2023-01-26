var a = "Hello"

var a1 = a.map {String($0)} 
var a2 = Array(a)

var b = ["W","o","r","l","d"]

var b1 = b.joined() 
var b2 = String(a2) 

var c = a.map {String($0)}.shuffled().joined()
print(c)
