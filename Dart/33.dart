void main() {
    sleepPrint().listen((event) {
        print(event);
    });
}

Stream<int> sleepPrint() async* {
    for (int i = 0; i < 3; i++) {
        await Future.delayed(Duration(seconds: 1));
        yield i;
    }
}