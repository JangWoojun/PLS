function varTest() {
    var x = 1;
    if (true) {
      var x = 2; // 같은 변수로 간주
      console.log(x); // 2
    }
    console.log(x); // 2
  }
varTest();
  