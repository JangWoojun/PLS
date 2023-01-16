class SomeData {
    var datas = ["zero","one","two","tree","four"]

    subscript(index: Int) -> String {
        get {
            return datas[index]
        }
        set {
            datas[index] = newValue
        }
    }
}

let data = SomeData()
print(data[2])

struct  TimesTable {
    let multiplier: Int = 3

    subscript(index: Int) -> Int {
        return multiplier * index
    }   
}

let twoTimesTable = TimesTable()
print(twoTimesTable[2])

struct Matrix {
    var data = [["1","2","3"],["4","5","6"],["7","8","9"]]

    subscript(row: Int, column: Int) -> String? {
        if row >= 3 || column >= 3 {
            return nil
        }
        return data[row][column]
    }
}

let mat = Matrix()
print(mat[0,1]!)