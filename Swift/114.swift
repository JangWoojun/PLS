// 중첩 타입 (언제나 가능)
class Aclass {
    struct Bstruct {
        enum Cenum {
            case aCase
            case bCase

            struct Dstruct {

            }
        }
    }
}

// 정의된 타입을 외부에서 사용하려면 무조건 중첩된 타입도 붙여야함
let aClass: Aclass = Aclass()
let bClass = Aclass.Bstruct() // 타입을 안 적으면 이렇게 풀로
let cEnum: Aclass.Bstruct.Cenum = .aCase // 타입을 적어서 이렇게 줄이거나
let dstruct: Aclass.Bstruct.Cenum.Dstruct = Aclass.Bstruct.Cenum.Dstruct()

// 1. 특정 타입 내에서만 사용하기 위해 사용
// 2. 타입 간의 연관성을 명확히 구분하고 내부 구조를 디테일하게 설계 가능

// 만약 대문자가 보이면 타입임을 알 수 있어야 함