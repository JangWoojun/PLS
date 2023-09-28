void main() {
    int number1 = 20;
    int number2 = 10;

    // 산술 연산자
    print(number1 + number2);
    print(number1 - number2);
    print(number1 * number2);
    print(number1 / number2);
    
    String str1 = "Hello";
    String str2 = str1 + " World";
    String str3 = "$str1 World";

    print(str1);
    print(str2);
    print(str3);

    // 비교 연산자
    print(str2 == str3);
    print(str2 != str3);

    print(number1 > number2);
    print(number1 < number2);
    print(number1 >= number2);
    print(number1 <= number2);

    // 논리 연산자
    print(true && false);
    print(true || false);
    print(!true);

    // 삼항 연산자
    String answer = 1 < 10 ? "1은 10보다 작다" : "1은 10보다 크다";
    print(answer);

    // 할당 연산자
    double num1 = 10;
    print(num1+=20);
    print(num1-=10);
    print(num1/=5);
    print(num1~/2.5);    
    
    // null처리 연산자
    int num2 = 10;
    int? num3;

    print(num2 + (num3 ?? 4));
    
    num3 = 4;

    print(num2 + num3!);
}