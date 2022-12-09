var intArray = [1,2,3,4,5]
print(intArray)
print(type(of: intArray))

var stringArray : [String] = []
var doubleArray : Array<Double> = []
var floatArray = Array<Float>()
var boolArray = [Bool]()

print(intArray.count)
print(!stringArray.isEmpty)
print(intArray.contains(1))
print(intArray.randomElement()!)
intArray.swapAt(0,1)
print(intArray)

print(stringArray)
stringArray = ["a","b","c"]
print(stringArray)

print(stringArray[0])
print(stringArray.first)
print(stringArray.last!)

print(stringArray.endIndex - 1)

if let a = stringArray.firstIndex(of: "a") {
    print(a)
    print(stringArray[a])
}
