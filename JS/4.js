function constTest() {
    const x = 1;
    if (true) {
      const x = 2; // 블록 스코프 내의 새로운 변수
      console.log(x); // 2
    }
    console.log(x); // 1, 바깥쪽 스코프의 x와 다른 변수
    // x = 3; // TypeError: Assignment to constant variable.
  }
constTest();
  