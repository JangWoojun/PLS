// 생성자 룰
// 부모 클래스에 어떤 지정 생성자가 존재하는지 파악 후
// 지정 생성자로 재정의,편의 생성자로 재정의,재정의 안함을 택한다
// 자식 클래스에선 모든 속성을 초기화하고 부모 클래스에 생성자를 호출한다
class Aclass {
    var x = 0

    init() {

    }
}

class Bclass: Aclass {
    var y: Int

    // 1. 지정 생성자 재정의
    override init() { // 이름이 동일하니 override 해야함
        self.y = 0
        super.init()
        // 하위에 지정 생성자는 상위 지정 생성자를 호출 해야함
    }

    // 2. 편의 생성자로 재정의
    // override convenience init() {
    //     self.init(y: 0)
    // }

    // 3. 재정의 안함
    // init(y: Int) {
    //     self.y = y
    //     super.init()
    // }

}
