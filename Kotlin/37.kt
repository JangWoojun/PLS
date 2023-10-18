fun main(){
	val user = User1("it", 1)
	user.let {
        it.name
    }

    user.let { userInfo ->
        userInfo.name
    }
    
}

data class User1(val name: String, val age: Int)