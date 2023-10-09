fun main() {
    val str = "Hello World"
    println(str.isNotEmptyString())
}

fun String.isNotEmptyString(): Boolean {
    return this.isNotEmpty()
}