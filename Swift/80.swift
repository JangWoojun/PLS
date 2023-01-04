class Product {
    let name: String
    init?(name: String) {
        if name.isEmpty {
            return nil
        }
        self.name = name
    }
}

class CartItem: Product {
    let quantity: Int
    init?(name: String, quantity: Int) {
        if quantity < 1 {
            return nil
        }
        self.quantity = quantity
        super.init(name: name) 
        // 자식 클래스 실패 가능에서 부모 클래스 실패 가능 호출 가능
        // 자식 클래스 실패 가능에서 부모 클래스 실패 불가능 호출 가능
        // 자식 클래스 실패 불가능에서 부모 클래스 실패 가능 호출 불가능
    }
}