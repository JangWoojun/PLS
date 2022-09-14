#include <stdio.h> 

int main() {
    
    int apple = 4;

    if(apple>5){
        printf("사과가 5개보다 많습니다");
    }
    else if (apple>3){
        printf("사과가 3개보다 많습니다");
    }
    else {
        printf("사과가 3개보다 적습니다");
    }

    return 0;
}