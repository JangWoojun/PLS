class Document {
    var name: String?

    init() {}

    init?(name: String) {
        if name.isEmpty {
            return nil
        }
        self.name = name
    }
}

class AutomaticallyNamedDocument : Document{
    override init() {
        super.init()
        self.name = "Untitled"
    }
    override init(name: String) { 
        super.init() 
        if name.isEmpty {
            self.name = "Untitled"
        } else {
            self.name = name
        }
    }
}

let a1 = Document(name: "")
let a2 = AutomaticallyNamedDocument(name: "")

print(a1?.name)
print(a2.name)

class UntitledDocument: Document { // 강제로 언래핑으로 실패 불가능으로 만들기
    override init() {
        super.init(name: "Untitled")!
    }
}

let a3 = UntitledDocument()
print(a3.name)
