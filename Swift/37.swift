var set1: Set<Int> = []
var set2 = Set<Int>()

set1.update(with: 1)
set1.update(with: 2)
set1.update(with: 3)
set1.update(with: 1)

print(set1)

set1.remove(3)

