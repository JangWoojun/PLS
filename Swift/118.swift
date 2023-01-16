let a1 = {
    (a: Int, b: Int) -> Int in 
    let result = a + b
    return result
}

let a2 = {
    (a: Int, b: Int) in 
    let result = a + b
    return result
}

let a3: (Int, Int) -> Int = {
    (a, b) in 
    let result = a + b
    return result
}

let a4 = {
    print("A4")
}