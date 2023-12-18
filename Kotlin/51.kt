import java.math.BigDecimal

fun main() {
    val bigDec1 = BigDecimal("12345.67890")
    val bigDec2 = BigDecimal("98765.43210")

    // 덧셈
    val sum = bigDec1 + bigDec2

    // 뺄셈
    val difference = bigDec1 - bigDec2

    // 곱셈
    val product = bigDec1 * bigDec2

    // 나눗셈
    val quotient = bigDec1.divide(bigDec2, 5, BigDecimal.ROUND_HALF_UP)

    println("덧셈: $sum")
    println("뺄셈: $difference")
    println("곱셈: $product")
    println("나눗셈: $quotient")
}
