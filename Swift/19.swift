for i in 1...10 {
    print("현재 번호는", i)
}

let a = 3...10

for j in a {
    print("현재 변수 a에 담긴 번호는", j)
}

for _ in 1...10 {
    print("?")
}

for l in (1...3).reversed() {
    print(l)
}

let b = "abc"

for v in b {
    print(v)
}

for n in stride(from: 1, through: 13, by: 2) {
    print(n)
}
for m in stride(from: 1, to: 13, by: 2) {
    print(m)
}