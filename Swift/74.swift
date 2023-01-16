class Aclass {
    var x = 0

    init() {

    }
}

class Bclass: Aclass {
    var y: Int
    override init() { 
        self.y = 0
        super.init()
    }

}
