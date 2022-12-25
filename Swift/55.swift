class Human {
    var name: String = "김철수"
    var height: Double = 0.0
    var weight: Double = 0.0

    func bmi1() -> Double {
        return weight / (height * height) * 10000
    }
    // get만 있을 경우 get 생략 가능
    var bmi2 : Double {
        return self.weight / (self.height * self.height) * 10000
    }
}

let human1 = Human()
human1.name = "김영희"
human1.height = 166
human1.weight = 77

print(human1.bmi1())
print(human1.bmi2)

