protocol Some {
    func some1()
    func some2()
}

class A: Some {}
let a = A()
a.some3()

extension Some { // 프로토콜 확장 
    func some1() { // 디폴트 값을 구현할 수 있음 만약 따로 구현한다면 따로 구현된 걸 우선함
        print("Some1")
    }
    func some2() { // 프로토콜은 테이블을 만들어 요구할 메서드를 넣는데 그 테이블은 불변임
        print("Some2")
    }
// 요구 사항이 아닌 추가로 만든 메서드는 테이블을 만들지 않음 , 코드 삽입 방식
    func some3() {
        print("Some3") // 타입에 따라서 선택함 아래 코드
    }
}

class B: Some{
    func some3() {
        print("어떤3")
    }
}

let b1: Some = B()
b1.some3()
let b2: B = B()
b2.some3()