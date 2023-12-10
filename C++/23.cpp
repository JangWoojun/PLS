#include <iostream>
#include <utility>

int main() {
    std::pair<int, std::string> p;
    p.first = 1;
    p.second = "Apple";

    std::cout << "Pair: " << p.first << ", " << p.second << std::endl;
    return 0;
}
