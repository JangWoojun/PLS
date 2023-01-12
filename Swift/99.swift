protocol Some {
    init?() // 실패 가능에선
}

class SomeClass: Some {
    required init(){ // 실패 가능, 불가능 둘다 가능

    }
}