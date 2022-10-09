class MobilePhone(osName: String, brand: String, model: String){
    var battery = 19
    fun chargeBattery(charge : Int){
        println("원래 배터리 잔량은 $battery 이고")
        println("$charge 만큼 잔량을 충전햐여")
        this.battery +=charge
        println("배터리 잔량은 $battery 가 되었습니다")
    }
}

fun main(){
    val s10 = MobilePhone("Android","Samsung","s10")
    s10.battery = 65
    s10.chargeBattery(30)
}