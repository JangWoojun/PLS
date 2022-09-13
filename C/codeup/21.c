#include <stdio.h>

int main(){

    char n[21];

    scanf ("%s",n);

    for (size_t i = 0; n[i] != '\0'; i++){
        printf("\'%c\' \n",n[i]);
    }
    
    

}