#include <iostream>

template <typename T, typename U>
auto add(T x, U y) -> decltype(x + y) {
    return x + y;
}

int main() {
    auto result = add(5, 4.3);  // int와 double의 합
    std::cout << "결과: " << result << std::endl;  // double 타입
    return 0;
}