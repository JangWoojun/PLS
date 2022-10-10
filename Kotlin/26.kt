fun main() {

    val human = arrayOf(Human("nick",31), Human("jon",21))

    println(human.contentToString())

}
data class Human(val name:String,val age:Int)