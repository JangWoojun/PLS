#include <iostream>
#include <vector>
#include <map>

int main() {
    std::vector<double> vec = {1.1, 2.2, 3.3};
    
    // 기본
    for (std::vector<double>::iterator it = vec.begin(); it != vec.end(); ++it) {
        std::cout << *it << " ";
    }
    std::cout << std::endl;

    // auto 사용
    for (auto it = vec.begin(); it != vec.end(); ++it) {
        std::cout << *it << " ";
    }

    return 0;
}