open class Car (val name: String,val brand: String){
    open var range:Double = 0.0

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
    override var range = batteryLife*6
}



fun main(){
    var myCar = Car("A6","Audi")
    var myEcar = ElectricCar("S-Model","Tesla",85.0)

    myCar.range = 85.0


    println("myCar range = ${myCar.range}\nmyEcar range = ${myEcar.range}")
}