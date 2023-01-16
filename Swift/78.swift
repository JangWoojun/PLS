enum TemperatureUnit1 { 
    case kelvin
    case celsius
    case faherenheit

    init?(symbol: Character) {
        switch symbol {
        case "K":
            self = TemperatureUnit1.kelvin
        case "C":
            self = TemperatureUnit1.celsius
        case "F":
            self = TemperatureUnit1.faherenheit
        default:
            return nil
        }
    }
}

let a = TemperatureUnit1(symbol: "K")
let b = TemperatureUnit1(symbol: "D")

print(a)
print(b)

enum TemperatureUnit2: Character {
    case kelvin = "K"
    case celsius = "C"
    case faherenheit = "F"
}

let c = TemperatureUnit2(rawValue:  "K")
let d = TemperatureUnit2(rawValue:  "D")

print(c)
print(d)