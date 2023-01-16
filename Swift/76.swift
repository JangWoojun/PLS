class Aclass {
    var x: Int
    required init(x: Int) {
        self.x = x
    }
}

class Bclass1: Aclass {
    var y : Int
    required init(x: Int) { 
        self.y = 3
        super.init(x: x)
    }

    init(x: Int, y: Int){
        self.y = y
        super.init(x: x)
    }
}

class Bclass2: Aclass { 
    var y = 0
}