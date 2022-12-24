// 계산 속성 (속성 형태로 있지만 실질적으로는 메서드로 구현되어 있음)
// 1. 가독성이 좋고 관련 있는 두가지 메서드를 한번에 구현 가능
class Human {
    var stamina : Int = 0
    var jobTime : Int { // 자료형 표시 필수
        get { // 필수 / 리턴 필요
            return 2 * stamina
        }
        set { // 생략 가능 , newValue로 인수 사용 가능
            self.stamina = self.stamina - newValue
        }
    }
}

var human1 = Human()

human1.stamina = 100
print(human1.jobTime) // get

human1.jobTime = 10 // set
print(human1.stamina)
