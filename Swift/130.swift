class Some {
    var a = 1

    deinit {
        print("메모리 해제")
    }
}

var a: Some? = Some()
var b = a 

a = nil 
b = nil 