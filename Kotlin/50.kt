import java.math.BigInteger

fun main() {
    val bigInt1 = BigInteger("12345678901234567890")
    val bigInt2 = BigInteger("98765432109876543210")

    // 덧셈
    val sum = bigInt1 + bigInt2

    // 뺄셈
    val difference = bigInt1 - bigInt2

    // 곱셈
    val product = bigInt1 * bigInt2

    // 나눗셈
    val quotient = bigInt1 / bigInt2

    println("덧셈: $sum")
    println("뺄셈: $difference")
    println("곱셈: $product")
    println("나눗셈: $quotient")
}
