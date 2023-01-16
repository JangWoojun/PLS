
extension Int {
    subscript(num: Int) -> Int {
        var decimalBase = 1
        for _ in 0..<num {
            decimalBase *= 10
        }
        return(self / decimalBase) % 10
    }
}
print(12345[0])
print(12345[1])
print(12345[2])

