fun main(){
	val user = User("this", 2)
	user.apply {
        this.name
    }

    user.apply {
        name
    }

}

data class User(val name: String, val age: Int)