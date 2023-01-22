enum SomeError: Error {
    case aError
    case bError
    case cError
}
func doSomething() throws {
    throw SomeError.aError
}

func somethingError1() {
    do {
        try doSomething()
    } catch {
        print(error)
    }
}
somethingError1()

func somethingError2() throws {
        try doSomething()
}

do {
    try somethingError2()
} catch {
    print(error)
}

func somethingError3(a: () throws -> ()) rethrows { 
    try a() 
}
