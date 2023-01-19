let num = [1,2,3,4,5,6,7,8,9,10]

num.forEach {
    print($0)
} 

let nilInt = [nil, 1, 2, 3, nil]

var a = nilInt.compactMap {
    $0
} 

print(a)

var b = num.compactMap {
    $0 >= 2 ? $0 : nil
} 

var nestedArray = [[1, 2, 3], [4,5,6,]]

var c = nestedArray.flatMap {
    $0
} 

print(c)

var d = nestedArray.flatMap {
    $0 + [1]
}
print(d)
