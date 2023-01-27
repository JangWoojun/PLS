var num1 = 0

func a(_ n: inout Int) {
    n += num1
}

var num1 = 0
var num1Copy = num1

a(&num1Copy)
num1 = num1Copy

func b(_ a: inout Int, _ b: inout Int) {

}


