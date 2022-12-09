var dic1 = ["a": 97,"b": 98,"c": 99]
var dic2 : [String : Int] = [:]
var dic3 = Dictionary<String,Int>()
var dic4 = [String:Int]()

print(dic1.count)
print(dic1.isEmpty)
print(dic1.randomElement())

print(dic1["a"])

if let a = dic1["b"] {
    print(a)
} else {
    print("값이 없음")
}

print(dic1["d", default: 0])

dic1 = [:]
print(dic1)

dic1["a"] = 0
print(dic1)

dic1["a"] = 100
print(dic1)

dic1.updateValue(1, forKey: "a")
print(dic1)

dic1 = ["a": 0,"b": 1,"c": 2]
print(dic1)

dic1["a"] = nil
print(dic1)

var dict = ["a":"Apple","b": "Banana","c": "City"]

for (key,value) in dict {
    print("\(key) = \(value)")
}
