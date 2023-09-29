void main() {
    sleepPrint(5);
    sleepPrint(1);
    sleepPrint(3);
}

Future<void> sleepPrint(int time) async {
    await Future.delayed(Duration(seconds: time));
    print("$time초 후 출력");
}