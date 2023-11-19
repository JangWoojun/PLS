val lazyValue: String by lazy {
    println("초기화!")
    "Hello"
}

fun main() {
    print(lazyValue) // 초기화! 이후 Hello 출력
}