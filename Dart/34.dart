import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
    
    String userInput = userInputFunction();
    String pcInput = ["가위", "바위", "보"][Random().nextInt(3)];
    
    switch (pcInput) {
        case "가위" : {
            switch (userInput) {
                case "가위" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("비김");
                    print("");
                }
                case "바위" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("이김");
                    print("");
                }
                case "보" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("짐");
                    print("");
                }
            }
        }
        case "바위" : {
            switch (userInput) {
                case "가위" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("짐");
                    print("");
                }
                case "바위" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("비김");
                    print("");
                }
                case "보" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("이김");
                    print("");
                }
            }
        }
        case "보" : {
            switch (userInput) {
                case "가위" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("이김");
                    print("");
                }
                case "바위" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("짐");
                    print("");
                }
                case "보" : {
                    print("");
                    print("당신은 $userInput을 내었고 컴퓨터는 $pcInput을 내었습니다.");
                    print("비김");
                    print("");
                }
            }
        }
    }
}

String userInputFunction() {
    print("가위, 바위, 보, 셋 중 하나를 입력해주세요.");
    final String input = stdin.readLineSync(encoding: utf8) ?? "오류";
    String userInput = input == "가위" || input == "바위" || input == "보" ? input : "오류";

    if (userInput == "오류") {
        print("");
        print("오류");
        print("입력이 잘못 되었습니다.");
        print("");
        userInput = userInputFunction();
    }

    return userInput;
}