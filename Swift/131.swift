class Some1 {
    var master: Some2?

    deinit {
        print("메모리 해제1")
    }
}

class Some2 {
    var subMaster: Some1?
    deinit {
        print("메모리 해제2")
    }
}

var a: Some1? = Some1() 
var b: Some2? = Some2() 

a?.master = b 
b?.subMaster = a 


a = nil
b = nil