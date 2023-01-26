import SwiftUI

var a = " Hello World ."
a = a.trimmingCharacters(in: [" ", "."])
a = a.trimmingCharacters(in: .whitespaces) 

var b = " S W I F T"
b = b.components(separatedBy: " ").joined()

var c = " H E L L O"
c = c.split(separator: " ").joined()

