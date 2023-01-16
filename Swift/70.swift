struct Color1 { 
    var red: Double
    var green: Double
    var blue: Double 
}

let someThingColor1 = Color1(red: 12.0, green: 12.0, blue: 12.0)

struct Color2 { 
    var red: Double = 1.0
    var green: Double = 1.0
    var blue: Double = 1.0
}

let someThingColor2 = Color2(red: 3.0, green: 3.0, blue: 3.0)

struct Color3 { 
    var red: Double = 1.0
    var green: Double = 1.0
    var blue: Double
}

let someThingColor3 = Color3(blue: 3.9)