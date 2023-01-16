var intArray = [9,8,7,6,5,4,3,2,1,0]
print(intArray)

intArray.sort()
print(intArray)

var intArray2 = intArray.sorted()
print(intArray2)

intArray.reverse()
print(intArray)

intArray2 = intArray2.reversed()
print(intArray2)

intArray.shuffle()
print(intArray)

intArray2 = intArray2.shuffled()
print(intArray2)

print(intArray == intArray2)
print(intArray != intArray2)

print(intArray)
if let intArrays = intArray.lastIndex(of: 4) {
    intArray.remove(at: intArrays)
}
print(intArray)

intArray2 = [5,4,2,1,0]

for i in intArray2.enumerated() {
    print(i)
    print("\(i.0) / \(i.1)")
}

print("\n")

for i in intArray2.enumerated().reversed() {
    print(i)
    print("\(i.0) / \(i.1)")
}
