// 저장 속성 (기본적인 변수들, ex) 메모리 공간을 가지는 것들)
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
}

let book1 = Book(name: "백설공주", price: 10, publisher: "OO출판사", writer: "미상", pages: 320)
let book2 = Book(name: "신데렐라", price: 5, publisher: "XX출판사", writer: "미상", pages: 202)

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
}

var company1 = Company(name: "OO전자", marketCap: 130000, year: 12, money: 30000)
var company2 = Company(name: "XX전자", marketCap: 330000, year: 122, money: 130000)