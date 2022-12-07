var a = 132
var b = 465


func change(a : inout Int,b : inout Int) {
    let c = a
    a = b
    b = c
}

print(a,b)

change(a: &a, b: &b)

print(a,b)