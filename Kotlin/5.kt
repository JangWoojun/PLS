fun main(){
    var humidity = "humid"
    var humidityLevel = 80

    while (humidity == "humid"){

        humidityLevel-=5
        println("humidity decreased")

        if(humidityLevel < 60){
            humidity = "comfy"
            println("it's comfy now")
        }
    }
}