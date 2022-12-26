// 클래스는 힙 영역에 저장해서 속성을 메서드로 변경 가능
class Dog1 {
    var name: String

    init(name: String){
        self.name = name
    }

    func changeName(newName: String){
        self.name = newName
    }
}
// 구조체는 스택 영역에 저장하기에 속성을 인스턴트 메서드내에서 변경 불가능 
// 변경 하려면 mutating 키워드 사용 필요
struct Dog2 {
    var name: String

    init(name: String){
        self.name = name
    }

    mutating func changeName(newName: String){
        self.name = newName
    }
}