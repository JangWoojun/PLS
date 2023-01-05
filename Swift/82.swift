class Document {
    var name: String?

    init!(name: String) { // init?과 init! 는 유사하다 굳이 구별안해도 됨
        if name.isEmpty {
            return nil
        }
        self.name = name
    }
}
