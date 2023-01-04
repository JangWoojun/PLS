struct Item {
    var name = ""

    init() {
        // self.init(name: "a") 실패 불가능 생성자는 실패 가능 생성자 호출 불가능
    }

    init?(name: String) {
        self.init() // 실패 가능 생성자는 실패 불가능 생성자 호출 가능
    }
}