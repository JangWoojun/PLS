
func swapFunc<T>(_ a: inout T, _ b: inout T) {
    let c = a
    
    a = b
    b = c
}

var a1 = 3
var b1 = 6

var a2 = "A"
var b2 = "B"

print(a1,b1)
print(a2,b2)

swapFunc(&a1, &b1)
swapFunc(&a2, &b2)

print(a1,b1)
print(a2,b2)

