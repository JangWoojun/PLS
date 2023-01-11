protocol MyProtocol { // 속성은 var로 선언 
    var id: Int {get} // get set으로 읽기 쓰기 여부 최소한에 요구사항 명시
    var name: String {get set} // 계산 저장 둘다 가능
    static var type: String {get set}
}

class Aclass {}

class Bclass : Aclass, MyProtocol { 
    let id: Int = 123 // 1. let 저장 / var 저장 / 읽기 계산 / 읽기 쓰기 계산 속성 가능
    var name: String = "B 클래스" // var 저장 / 읽기 쓰기 계산 속성 가능
    static var type: String = "class" // 타입 저장 static / 타입 계산 static,class 가능
    func doSomething() {} // 구조체나 열거형에서 함수가 저장 속성을 바꿀 때는 mutating 키워드 붙이기
}