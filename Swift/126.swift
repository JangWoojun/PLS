var num = [1,2,3,4,5,6,7,8,9,10]

var a = num.reduce(0) { a, b in
    a + b
} 

print(a)

var b = num.reduce("0") {
    $0 + " \($1)"
}

print(b)
