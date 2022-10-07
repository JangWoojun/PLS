fun main(){

    var name : String? = "Kotlin"
    
    println(name)

    name = null
    name = name ?: "language"

    println(name)
}