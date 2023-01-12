protocol DataList {
    subscript(index: Int) -> Int {get} // 서브스크립트 이렇게 가능
}

struct DataStruct: DataList {
    subscript(index: Int) -> Int {
        get {
            return 0
        }
        set {

        }
    }
}