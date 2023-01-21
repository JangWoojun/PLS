class Some1 {
      var master: Some2?

    deinit {
        print("메모리 해제1")
    }
}

class Some2 {
    weak var subMaster: Some1?
    deinit {
        print("메모리 해제2")
    }
}