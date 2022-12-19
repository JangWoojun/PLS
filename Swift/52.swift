// 지연 저장 속성 1. 메모리 공간을 많이 차지할 때
// 2. 다른 저장 속성에 의존할 때 ex)a가 실행되야 b를 사용할 수 있을 때 b에 lazy를 붙인다
struct Dog {
    var name : String
    lazy var age: Int = 3 // 항상 초기화해서 선언해야함, var만 가능

    init(name: String) {
        self.name = name
    }
}

var dog1 = Dog(name: "초코")
print(dog1.age)
// (선언될 때는 메모리 공간이 없다가 해당 속성에 접근할 때 메모리 공간이 생성됨)
