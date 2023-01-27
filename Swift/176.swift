import SwiftUI
class A {
    var a: String
    init(a: String) {
        self.a = a
    }
}

let a = A(a: "AAA")
let aPath = \A.a // 미리 경로 지정(keyPath)

a[keyPath: aPath] 

class Dog {
    var num = 1.0
    
    @objc var doubleNum: Double {
        get {
            return num * 2.0
        }
        set {
            num = newValue / 2.0
        }
    }
    
    @objc func run() {
        print("강아지가 달립니다.")
    }
}

let a1 = #selector(Dog.run)

let a2 = #selector(getter: Dog.doubleNum)
