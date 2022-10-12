fun main() {

    val fruits = mutableSetOf("banana","banana","banana")

    println(fruits.toSortedSet())

    fruits.add("apple")

    println(fruits.toSortedSet())
}