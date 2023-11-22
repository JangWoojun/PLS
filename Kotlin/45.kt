class User(val name: String) {
    companion object {
        fun createGuest(): User {
            return User("Guest")
        }
    }
}

fun main() {
    val guestUser = User.createGuest() // 인스턴스를 생성하지 않고 메소드 호출
}
