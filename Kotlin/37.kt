fun main(){
	val user = User("it", 1)
	user.let {
        it.name
    }

    user.let { userInfo ->
        userInfo.name
    }
    
}

data class User(val name: String, val age: Int)