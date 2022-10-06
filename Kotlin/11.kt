fun main(){

    print(avg(1,2,3,4,5,6,7,8,9,10))
}

fun avg(vararg a:Int): Double {
    var num =0
    for (i in a){
        num+=i
    }
    return (num.toDouble()/a.size)
}