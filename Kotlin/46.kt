fun main() {
    
}

sealed class ApiResponse
data class Success(val data: String): ApiResponse()
data class Error(val message: String): ApiResponse()

fun handleResponse(response: ApiResponse) {
    when (response) {
        is Success -> println("Success: ${response.data}")
        is Error -> println("Error: ${response.message}")
    }
}