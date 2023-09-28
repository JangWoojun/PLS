void main() {
    for (int i = 0; i < 10; i++) {
        print(i);
    }

    List<String> list = ["a", "b", "c", "d", "e", "f"];
    for (final i in list) {
        print(i);
    }

    int count = 0;

    while (count < 5) {
        print("while 반복");
        count++;
    }

    do {
        print("do-while 반복");
        count++;
    } while (count < 10);

}

