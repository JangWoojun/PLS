abstract class Car(val name : String, val color : String, val weight : Double) {

    abstract var maxSpeed : Double

    var year = "2021"

    abstract fun start()
    abstract fun stop()

    fun displaySpecs() {
        println("Name : $name, Color : $color, Weight : $weight, Year : $year, MaxSpeed : $maxSpeed")
    }
}

class ElectricCar(name: String, color: String, weight: Double, override var maxSpeed: Double): Car(name, color, weight) {

    override fun start() {
        println("ElectricCar start")
    }

    override fun stop() {
        println("ElectricCar Stop")
    }

}

fun main() {
    val tesla =ElectricCar("Model S","Red",300.2,322.0)

    tesla.displaySpecs()
}