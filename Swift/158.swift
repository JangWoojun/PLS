import SwiftUI

var pi = 3.141592

print(String(format: "%07.3f", pi)) 

print(String(format: "Hello %1$@ %2$@", "김철수", "!"))

let numberFormatter = NumberFormatter()
numberFormatter.roundingMode = .floor

print(numberFormatter.string(for: 3.42313123)!)
