// 확장 
// 상속과 달리 메서드만을 추가

class SomeType {
    var x: Int
    var y: Int
    
    init(x:Int, y: Int) {
        self.x = x
        self.y = y
    }
}

let a = SomeType(x: 3, y: 5)
a.plus() // 확장 정의 전에도 사용 가능

extension SomeType {
    func plus() { 
        print(x+y)
    }
    // 원칙상 swift에서는 기존 메서드 테이블이 아닌 새로운 테이블로 확장을 구현하기에 재정의가 안됨
}
// 단 @objc를 붙여서 objcetive-c 방식으로 구현해서 재정의 가능