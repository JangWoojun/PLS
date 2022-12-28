// 접근 제어 (원하는 코드 감추기 가능, 컴파일 속도 감소, 코드 영역 분리로 효율적 관리 가능)
class SomeClass {
    private var name = "이름" // 외부에서 접근 불가능

    func nameChange(name: String) {
        self.name = name
    }
}

var some = SomeClass()
some.nameChange(name: "이름 아님") // 메소드로는 변경가능