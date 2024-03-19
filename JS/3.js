function letTest() {
    let x = 1;
    if (true) {
      let x = 2; // 블록 스코프 내의 새로운 변수
      console.log(x); // 2
    }
    console.log(x); // 1, 바깥쪽 스코프의 x와 다른 변수
    x = 3;
    console.log(x);
  }
letTest();
  