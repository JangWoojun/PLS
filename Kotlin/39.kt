fun main(){
    val numbers = generateSequence(1) { it + 1 }
    println(numbers.take(5).toList())
    
    val fibonacci = generateSequence(Pair(0, 1)) { Pair(it.second, it.first + it.second) }
        .map { it.first }
    println(fibonacci.take(10).toList())
}