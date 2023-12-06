#include <iostream>
#include <vector>
#include <string>

int main() {
    std::vector<int> v = {1, 2, 3, 4, 5};
    std::string str = "Hello World";

    std::cout << "Vector size: " << v.size() << std::endl;
    std::cout << "String size: " << str.size() << std::endl;

    return 0;
}
