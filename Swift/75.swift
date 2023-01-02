// 생성자 상속 예외
// 지정 생성자를 모두 재정의하면 편의 생성자가 자동 상속됨
class Food {
    var name: String
    init(name: String) {
        self.name = name
    }
    convenience init() {
        self.init(name: "Unnamed")
    }
}

class RecipeIngredient: Food {
    var quantity: Int

    init(name: String, quantity: Int) {
        self.quantity = quantity
        super.init(name: name)
    }
    override convenience init(name: String) {
        self.init(name: name, quantity: 1)
    }
    // convenience init() { 자동 상속됨
    //     self.init(name: "Unnamed")
    // }
}

let a = RecipeIngredient()
print(a.name)
print(a.quantity)

class ShoppingListItem: RecipeIngredient {
    var purchased = false
    // 저장 속성에 기본 값이 있어서 생성자를 재정의 할 필요가 없음


    // 자동 상속됨
    // init(name: String, quantity: Int) {
    //     self.quantity = quantity
    //     super.init(name: name)
    // }
    // override convenience init(name: String) {
    //     self.init(name: name, quantity: 1)
    // }
    // convenience init() { 
    //     self.init(name: "Unnamed")
    // }
    
}