class Color { 
    var red: Double
    var green: Double
    var blue: Double

    init() { 
        red = 0.0
        green = 0.0
        blue = 0.0
    }

    init(white: Double) {
        red = white
        green = white
        blue = white
    }

    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
}

let someThingColor1 = Color()
let someThingColor2 = Color(white: 0.0)
let someThingColor3 = Color(red: 32.0, green: 21.0, blue: 80.5)