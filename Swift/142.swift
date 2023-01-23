import SwiftUI

let main = DispatchQueue.main

let a = DispatchQueue.global(qos: .userInteractive)
let b = DispatchQueue.global(qos: .userInitiated)
let c = DispatchQueue.global(qos: .default) 
let d = DispatchQueue.global(qos: .utility)
let e = DispatchQueue.global(qos: .background)
let f = DispatchQueue.global(qos: .unspecified)

let custom = DispatchQueue(label: "custom") 
