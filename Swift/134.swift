var n = 1

let a = { 
    print("1 캡쳐 값 \(n)")
}

let b = { [n] in 
    print("2 캡쳐 값 \(n)")
}

n = 7

a()
b()

class Some {
    var num = 0
}
var x = Some()
var y = Some()

let c = { [x] in 
    print(x,y) 
}

let d = { [weak x] in 
    print(x?.num) 
}

