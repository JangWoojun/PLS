var intArray : Array<Int> = []

// 배열 추가하기
intArray.insert(1, at: 0)
print(intArray)

intArray.insert(contentsOf: [2,3,4,5,6], at: 1)
print(intArray)

intArray.append(1)
print(intArray)

intArray.append(contentsOf: [2,3,4])
print(intArray)

// 배열 교체하기
intArray[0] = 0
print(intArray)

intArray[1...5] = [1,2,3,4,5]
print(intArray)

intArray.replaceSubrange(0...5, with: [1,2,3,4,5,6])
print(intArray)

// 배열 삭제하기
intArray[1...5] = []
print(intArray)

intArray.remove(at: 0)
print(intArray)

intArray.removeSubrange(2...3)
print(intArray)

intArray.removeFirst(2)
print(intArray)

var stringArray = ["a","b","c"]
stringArray.removeAll()
print(stringArray)

stringArray.insert(contentsOf: ["a","b","c"], at: 0)
stringArray.removeAll(keepingCapacity: true)
print(stringArray)
