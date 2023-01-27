class A {
    static var a = "안" 
    static var b = "녕" 
    
    var c = 3
}

let a: A.Type = A.self 
print(a)

