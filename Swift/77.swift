struct Animal {
    let species: String

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
