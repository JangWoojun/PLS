var fruit = ["Apple", "Banana", "cherry", "durian"]

let a = fruit.filter { 
    $0.contains("a") 
} 

print(a)

var num = [1,2,3,4,5,6,7,8,9,10]

let b = num.filter { 
    $0 > 5
}.filter { 
    $0 % 2 == 0
}

print(b)
