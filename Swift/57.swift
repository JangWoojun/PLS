class profile {
    var name: String = "name"

    var statusMessage: String {
        willSet { 
            print("메세지가 \(statusMessage)에서 \(newValue)으로 변경될 예정입니다")
            print("willSet 업데이트 준비")
        }
        didSet { 
            print("메세지가 \(oldValue)에서 \(statusMessage)으로 변경될 예정입니다")
            print("didSet 업데이트 준비")
        }
    }
    init(statusMessage: String) {
        self.statusMessage = statusMessage
    }
}

let p = profile(statusMessage: "기본 상태") 
p.statusMessage = "피곤"
p.statusMessage = "행복"