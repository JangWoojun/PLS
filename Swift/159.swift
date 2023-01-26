import SwiftUI

var a = "Hello World"

let index: String.Index = a.firstIndex(of: " ") ?? a.endIndex

let b1: String.SubSequence = a[..<index] 
let b2: String.SubSequence = a.prefix(5) 
let c1: String.SubSequence = a.suffix(5) 
