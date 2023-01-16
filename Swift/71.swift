struct Color {
    var red: Double
    var green: Double
    var blue: Double

    init() {
        self.init(red: 0.0, green: 0.0, blue: 0.0)
    }

    init(white: Double) {
        self.init(red: white, green: white, blue: white)
    }

    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
}

let color = Color(white: 3.2)