fun main(){
    val galaxy = MobilePhone("Android","Samsung","S23")
    val iphone = MobilePhone("ios","Apple","14 Pro")
    val mi = MobilePhone("Android","Xiaomi","12S Ultra")
}
class MobilePhone(osName:String,brand:String,model:String){
    init {
        println("This phone OS is ${osName} \nThis phone Brand is ${brand} \nThis phone Model Name is ${model}\n")
    }
}