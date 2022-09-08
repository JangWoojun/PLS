#include <stdio.h>

int main(){

char a='f';
char str[20]="BlockDMask";
char*pStr=str;
int num1=10;
int num2=-10;

printf("문자출력:%c\n",a);
printf("문자열출력:%s\n",str);

printf("10진정수출력(부호O):%d\n",num1);
printf("10진정수출력(부호O):%d\n",num2);
printf("10진정수출력(부호X):%u\n",num1);

printf("8진정수출력(부호X):%o\n",num1);
printf("8진정수출력(부호X):%x\n",num1);

printf("주소출력:%p\n",pStr);
printf("주소출력:%p\n",str);
printf("주소출력:%p\n",&num1);
printf("주소출력:%p\n",&num2);

printf("기호출력:%%\n");

return 0;
}