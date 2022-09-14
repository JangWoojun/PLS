#include <stdio.h> 

int main() {
    
    int apple = 3;

    switch (apple){
    case 1:
        printf("사과 1개 있습니다");
        break;
    case 2:
        printf("사과 2개 있습니다");
    case 3:
        printf("사과 3개 있습니다");
    case 4:
        printf("사과가 4개 있습니다");
    default:
        break;
    }

    return 0;
}