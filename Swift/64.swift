class Singleton { // 유일하게 1개만 필요한 객체일 때 사용
    // 싱글톤을 나타내는 문법 부분이라고 보면 된다
    static let shared = Singleton() // 자신의 객체를 생성하여 전역변수에 할당

    var userInfoId = 12345
    private init(){} // 외부에서 새로운 객체를 찍어내지 못하게 만들고 싶을 경우
}

print(Singleton.shared.userInfoId)

// 변수에 접근하는 순간 지연속성처럼 동작하여 메모리에 올라감
let object = Singleton.shared
object.userInfoId = 54321

print(object.userInfoId) // 유일한 객체이기에 값이 같음
print(Singleton.shared.userInfoId)