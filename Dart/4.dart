void main() {

  // 상수 선언 방법 1: final 키워드를 사용

  final int constantValue = 10;

  // final 키워드를 사용하여 선언한 상수는 한 번 할당되면 값을 변경할 수 없습니다.

  // 상수 선언 방법 2: const 키워드를 사용

  const double piValue = 3.14;

  // const 키워드를 사용하여 선언한 상수는 컴파일 시점에 값을 결정하며, 런타임에 변경할 수 없습니다.

  // const 키워드는 상수를 선언할 때만 사용할 수 있습니다.

  // 상수 선언 방법 3: 상수 생성자를 사용

  final String appName = Constants.appName;

  // 다른 클래스에서 선언한 상수를 가져와서 사용할 수 있습니다.

  // 사용된 상수 출력

  print("constantValue: $constantValue");

  print("piValue: $piValue");

  print("appName: $appName");

}

class Constants {

  static const String appName = 'MyApp';

  // static 키워드를 사용하여 클래스 변수로 선언하고 const 키워드로 값을 지정할 수 있습니다.

  // 상수 생성자를 사용할 때는 static 키워드를 함께 사용해야 합니다.

}

