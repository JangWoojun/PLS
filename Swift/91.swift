extension Int {
    var square: Int {
        return self * self
    }
}

print(5.square)


extension Double {
    static var zero: Double {
        return 0.0
    }
}

extension Int { 
    static func printNumbersFrom1to5() {
        for i in 1...5 {
            print(i)
        }
    }
}