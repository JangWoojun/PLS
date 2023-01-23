import SwiftUI

func task1() {
    print("1")
}
func task2() {
    DispatchQueue.global().async { 
        print("2")
    }
}

let aQueue = DispatchQueue(label: "a") 
aQueue.async {
    print("1")
}
aQueue.async {
    print("2")
}

let bQueue = DispatchQueue.global() 
bQueue.async {
    print("3")
}
bQueue.async {
    print("4")
}
