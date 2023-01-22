enum SomeError: Error { 
    case aError
    case bError
    case cError
}

func doSomething(n: Int) throws -> Bool { 
    if n > 6 {
        return true
    } else {
        if n < 0 {
            throw SomeError.aError 
        }
        return false
    }
}

do {
    var result = try doSomething(n: -2) 
    print(result)
} catch { 
    print("에러 발생")
}

var cheked1 = try? doSomething(n: -2)
print(cheked1)

var cheked2 = try! doSomething(n: 0)
print(cheked2)
