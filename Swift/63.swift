class SomeClass {
    private var name = "이름" 
    func nameChange(name: String) {
        self.name = name
    }
}

var some = SomeClass()
some.nameChange(name: "이름 아님") 