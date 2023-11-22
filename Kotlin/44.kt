object DataManager {
    var data: String = "Initial Data"

    fun loadData(): String {
        // 데이터 로드 로직
        return data
    }
}

fun main() {
    println(DataManager.loadData()) // 항상 동일한 DataManager 인스턴스 사용
}
