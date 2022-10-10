fun main() {

    var num = ArrayList<Double>(5)
    num.add(3.0)
    num.add(89.03)
    num.add(6.4)
    num.add(2.21)
    num.add(4.4)
    var m = 0.0
    for (i in num){
        m += i
    }
    println(m/5)
    
}