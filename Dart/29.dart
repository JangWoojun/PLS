void main() {
    bool isTrue = true;

    if (isTrue) {
        print("isTrue");
    } else {
        print("isFalse");
    }

    if (false) {
        print("if");
    } else if (true) {
        print("else if");
    } else {
        print("else");
    }

    // 3.7 이하에선 case가 끝나면 return 혹은 break를 넣어야 했다
    switch (5) {
        case 1 : {
            print("1");
        }
        case 2 : {
            print("2");
        }
        case 3 : {
            print("3");
        }
        case 4 : {
            print("4");
        }
        case >= 5 : {
            print("5 이상");
        }
        default : {
            print("else");
        }
    }
}