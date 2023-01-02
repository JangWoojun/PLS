struct Animal {
    let species: String
    // 실패 가능 생성자 (단 오버로딩 불가 단 하나에 이름만 가능)
    init?(species: String) {
        if species.isEmpty {
            return nil 
        }
        self.species = species
    }
}

let a = Animal(species: "AAAA")
let b = Animal(species: "")

print(a?.species)
