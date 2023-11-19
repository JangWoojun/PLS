class DependencyClass {}

class MyClass {
    lateinit var dependency: DependencyClass

    fun initialize() {
        dependency = DependencyClass()
    }
}

fun main() {
    val myClass = MyClass()
    myClass.initialize()
}