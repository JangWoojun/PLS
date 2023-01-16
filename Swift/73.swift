class Aclass {
    var x: Int
    var y: Int

    init(x: Int, y: Int) { 
        self.x = x
        self.y = y
    }

    convenience init() {
        self.init(x: 0, y: 0)
    }
}

class Bclass: Aclass {
    var z: Int

    init(x: Int, y: Int, z: Int) {
        self.z = z 
        super.init(x: x, y: y) 
    }

    convenience init (z: Int) {
        self.init(x: 0, y: 0, z: z)
    }
}