class Book {
    var name: String
    var price: Int
    var publisher: String
    var writer: String
    var pages: Int

    init(name: String, price:Int, 
    publisher:String, writer: String, pages: Int) {
        self.name = name
        self.price = price
        self.publisher = publisher
        self.writer = writer
        self.pages = pages
    }

    func pagePrint() {
        print(name,"은",pages,"쪽을 가지고 있습니다")
    }
}

struct Company {
    var name: String
    var marketCap: Int
    var year: Int
    var money: Int

    init(name: String, marketCap:Int, year:Int, money: Int) {
        self.name = name
        self.marketCap = marketCap
        self.year = year
        self.money = money
    }

    func yearPrint() {
        print(name,"은",year,"년 된 회사입니다")
    }
}