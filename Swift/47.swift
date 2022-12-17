class Human {
    var name = "사람"
    var age = 0
}

var h = Human()
var h1 = h
h.name = "인간"

print(h.name)
print(h1.name)

h1.name = "휴먼"

print(h.name)
print(h1.name)


struct Dog {
    var name = "초코"
    var age = 0
}

var d = Dog()
var d1 = d
d.name = "백구"

print(d.name)
print(d1.name)

d1.name = "민트"

print(d.name)
print(d1.name)