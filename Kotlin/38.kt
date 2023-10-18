fun main(){
	val user = User2("this", 2)
	user.apply {
        this.name
    }

    user.apply {
        name
    }

}

data class User2(val name: String, val age: Int)