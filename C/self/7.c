#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_SIZE 21

void addBigNumbers(const char *a, const char *b, char *result) {
    int i, j, k;
    int carry = 0;
    int sum;

    int lenA = strlen(a);
    int lenB = strlen(b);
    
    i = lenA - 1;
    j = lenB - 1;
    k = MAX_SIZE - 1;
    result[k] = '\0'; // NULL 종료 문자

    while (i >= 0 || j >= 0 || carry > 0) {
        sum = carry;
        if (i >= 0) sum += a[i] - '0'; 
        if (j >= 0) sum += b[j] - '0';

        result[--k] = (sum % 10) + '0';
        carry = sum / 10;

        i--;
        j--;
    }

    // 결과 값의 앞부분 이동
    if (k > 0) {
        memmove(result, result + k, MAX_SIZE - k);
    }
}

int main() {
    const char *num1 = "9223372036854775807";
    const char *num2 = "9223372036854775808";

    char result[MAX_SIZE];

    addBigNumbers(num1, num2, result);

    printf("%s + %s = %s\n", num1, num2, result);

    return 0;
}
