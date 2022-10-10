interface Drivable{
    val maxSpeed: Double
    fun brake() : String
}

open class Car (val name: String, val brand: String, override val maxSpeed: Double):Drivable{
    open var range:Double = 0.0

    fun extendRange(amount: Double){
        if (amount>0){
            range+=amount
        }
    }
    fun drive(distance: Double){
        println("Drove for $distance KM")
    }

    override fun brake(): String {
        return "brake!!"
    }


}

class ElectricCar(name: String, brand: String, batteryLife:Double, maxSpeed: Double) :
    Car (name, brand, maxSpeed){

}



fun main(){
    var myCar = Car("A6","Audi",300.0)
    var myEcar = ElectricCar("S-Model","Tesla",85.0,400.0)

    print(myCar.brake())

}