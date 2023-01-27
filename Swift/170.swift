struct A {
    var x = 0.0
    var y = 0.0
}

extension A { 
    static func + (left: A, right: A) -> A { 
        
        return A(x: left.x + right.x, y: left.y + right.y)
    }
}

var a1 = A(x: 4.0, y: 2.0)
var a2 = A(x: 2.0, y: 2.0)

print(a1 + a2)

extension A { 
    static prefix func - (a: A) -> A { 
        return A(x: -a.x, y: -a.y)
    }
}

print(-a1)

extension A { 
    static func += (left: inout A, right: A) {
        left = left + right
    }
}

print(a1)
a1 += a2
print(a1)

extension A: Equatable { 
    
}

print(a1 == a2)
print(a1 != a2)
