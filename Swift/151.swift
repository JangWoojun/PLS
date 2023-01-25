enum aError: Error {
    case ErrorA
    case ErrorB
}

func doSomething1(a: Int) -> Result<Bool, aError> {
    if a < 0 {
        return Result.failure(aError.ErrorA)
    } else if a > 5 {
        return Result.success(true)
    } else {
        return Result.success(false)
    }
}

func doSomething2(a: Int) throws -> Bool {
    if a < 0 {
        throw aError.ErrorA
    } else if a > 5 {
        return true
    } else {
        return false
    }
}

let a = doSomething1(a: 3)
print(a)

switch a {
case .success(let a):
    print(a)
case .failure(let b):
    print(b)
}
