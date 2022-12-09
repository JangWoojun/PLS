// 중복이 없다는 특징과 수학에서 차,합,교 집합등에 기능을 사용할 수 있음
var set1: Set<Int> = []
var set2 = Set<Int>()

set1.update(with: 1)
set1.update(with: 2)
set1.update(with: 3)
set1.update(with: 1)

print(set1)

set1.remove(3)

