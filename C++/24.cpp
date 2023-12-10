#include <iostream>
#include <tuple>

int main() {
    std::tuple<int, std::string, float> t = std::make_tuple(1, "Banana", 3.14f);

    int a;
    std::string b;
    float c;
    std::tie(a, b, c) = t;

    std::cout << "Tuple: " << a << ", " << b << ", " << c << std::endl;
    return 0;
}
