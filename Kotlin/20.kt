open class Car (val name: String,val brand: String){
    var range:Double = 0.0

    fun extendRange(amount: Double){
        if (amount>0){
            range+=amount
        }
    }
    fun drive(distance: Double){
        println("Drove for $distance KM")
    }

}

class ElectricCar(name: String, brand: String , batteryLife:Double) : Car (name, brand){

}

fun main(){
    var myCar = Car("A6","Audi")
    var myEcar = ElectricCar("S-Model","Tesla",85.0)

    myCar.drive(200.0)
    myEcar.drive(399.0)
}