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
} catch SomeError.aError {
    print("A에러 ")
} catch {
    if let error = error as? SomeError { 
        switch error { 
        case .aError:
            print("A에러입니다")
        default:
            print("에러")
        }
    }
}
