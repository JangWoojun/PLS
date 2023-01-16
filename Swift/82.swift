class Document {
    var name: String?

    init!(name: String) { 
        if name.isEmpty {
            return nil
        }
        self.name = name
    }
}
