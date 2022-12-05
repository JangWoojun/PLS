var num = 0

while num < 10 {
    print(num)
    num+=1
}

var a : Bool = true
var b = 0
while a {
    b+=1
    a = b == 10 ? false : true
    print(a)
}

var i = 0

repeat {
    print(i)
    i+=1
} while i > 10