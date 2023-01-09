// 확장 사용
// Int 타입 같이 애플이 만든 접근 권한이 없는 것에도 메서드 추가 가능

extension Int {
    var square: Int {
        return self * self
    }
}

print(5.square)

// 클래스 , 구조체, (열거형)확장 가능 멤버)에 확장 가능
// 확장 가능한 형태 

// 1. 계산 속성
extension Double {
    static var zero: Double {
        return 0.0
    }
}
// 2. 메서드
extension Int { // 구조체나 열거형에서는 자신을 바꿀 땐 mutating 붙여야 함
    static func printNumbersFrom1to5() {
        for i in 1...5 {
            print(i)
        }
    }
}
// 3. 새로운 생성자 (단 클래스는 편의 생성자만 가능)
// 4. 서브스크립트
// 5. 새로운 중첩 타입 정의 및 사용
// 6. 프로토콜 채택 및 프로토콜 관련 메서드