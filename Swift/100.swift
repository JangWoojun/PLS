protocol DataList {
    subscript(index: Int) -> Int {get} 
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