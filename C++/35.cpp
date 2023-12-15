#include <iostream>

enum class Days { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday };

int main() {
    Days today = Days::Wednesday;

    switch (today) {
        case Days::Monday:
            std::cout << "It's Monday!" << std::endl;
            break;
        case Days::Wednesday:
            std::cout << "It's Wednesday!" << std::endl;
            break;
        // 추가적인 케이스들...
        default:
            std::cout << "It's another day." << std::endl;
            break;
    }

    return 0;
}
