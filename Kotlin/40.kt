import kotlin.concurrent.timer

fun main() {
    var totalTimeInSeconds = 1000

    timer(period = 1) {
        if (totalTimeInSeconds > 0) {
            println("남은 시간: $totalTimeInSeconds 초")
            totalTimeInSeconds--
        } else {
            println("타이머 종료!")
            cancel()
        }
    }
}
