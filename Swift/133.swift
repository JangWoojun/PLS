class Some1 {
    unowned var master: Some2? // Swift 5.3 이전에는 옵셔널로 안됐음

    deinit {
        print("메모리 해제1")
    }
}

class Some2 {
    unowned var subMaster: Some1?
    deinit {
        print("메모리 해제2")
    }
}