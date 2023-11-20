fun main() {
    // 1. 코틀린 기본 구조
    // 2. 변수 상수 개념
    // 3. 입출력
    // 4. 코틀린 타입
    // 5. 주석
    // 6. 문자열 템플릿
    
    val a = 3 // 바뀔 수 없다
    var b = 6 // 바뀔 수 있다

    // 정수를 표현할 때 쓰는 타입
    // byte에 갈수록 작은 것 long으로 갈 수록 큰 것
    val byte : Byte = 123
    val short : Short = 12345
    val int : Int = 1234567890
    val long : Long = 1234567890123456789

    // 실수를 표현할 때 쓰는 타입
    val float : Float = 1.23F
    val double : Double = 1.23

    // 무엇이든 될 수 있는 타입
    val any : Any

    // 참과 거짓을 나타내는 타입
    val bool : Boolean = true

    // 문자를 나타내는 타입
    val char : Char = 'a'

    // 문자열을 나타내는 타입
    val string : String = "abc"

    val name = readln() // 입력을 받는다

    val name2 = "$a 입니다" // 문자열 템플릿, 문자열에서 $ 표시로 해당 위치에 변수를 사용할 수 있다
    print(name2) // 3 입니다 , a 입니다
}