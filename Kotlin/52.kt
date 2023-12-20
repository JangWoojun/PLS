import com.fathzer.soft.javaluator.DoubleEvaluator

fun main() {
    val evaluator = DoubleEvaluator()
    val expression = "(2 + 3) * 5"
    val result = evaluator.evaluate(expression)
    println("값: $result")
}
