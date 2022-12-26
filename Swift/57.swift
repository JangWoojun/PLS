// 속성 감시자 보통은 둘중 하나만 구현,didSet 주로 사용 / 메서드 형태임
class profile {
    var name: String = "name"

    var statusMessage: String {
        willSet { // 값이 변하기 직전에 호출 / newValue 사용 가능
            print("메세지가 \(statusMessage)에서 \(newValue)으로 변경될 예정입니다")
            print("willSet 업데이트 준비")
        }
        didSet { // 값이 변한 후에 호출 / oldValue 사용 가능
            print("메세지가 \(oldValue)에서 \(statusMessage)으로 변경될 예정입니다")
            print("didSet 업데이트 준비")
        }
    }
    init(statusMessage: String) {
        self.statusMessage = statusMessage
    }
}

let p = profile(statusMessage: "기본 상태") // 초기화시에는 호출 안됨
p.statusMessage = "피곤"
p.statusMessage = "행복"