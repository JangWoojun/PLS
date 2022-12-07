// 1. 프로그램 실행 시 메모리 코드 영역으로 해당 코드들이 기계어로 컴파일되어 올라감 (os가 제일 먼저 올라감)
// 2. 코드 영역에 올라간 명령들을 한 줄씩 실행함

// 메모리는 코드,데이터,힙,스택 4가지 영역으로 구분됨 (하드웨어적으로 나눠진게 아닌 os가 나눠서 관리함)

let a = 2 // cpu에게 a라는 상수 메모리 영역에 2를 데이터 영역에 저장하라고 명령
let b = 3 // b라는 상수 메모리 영역에 3을 데이터 영역에 저장하라고 명령
let c = a+b // c라는 상수메모리 영역에 a+b한 값을 데이터 영역에  저장하라고 명령
print(a+b) // c를 출력하라고 명령

// cpu 내부

// cpu는 기본적으로 하나씩 실행

// 1. PC(프로그램 카운터)에서 처음 시작한 주소를 기록
// 2. 메모리 버퍼 레지스터에서 해당 주소에 값인 명령어를 가져와 명령과 주소로 나눠서 
// 명령 레지스터와 누산기로 보냄
// 3. 명령 레지스터에서 저장된 명령을 명령 해독기가 해독하여 연산장치에 명령을 내림
// 4. 연산 장치는 받은 명령을 실행한다 ex) 저장하라는 명령일 경우 저장하라는 명령을 
// 누산기에 저장된 주소에 수행

// 컴퓨터는 0과 1만 사용하는 2진법을 사용 하지만 2진법은 다양한 표기 시 불편하기에 
// 데이터를 표기할 때는 2진법으로 변환도 간편하고 직관적으로 알아보기도 쉬운 16진법 사용


// 2진법에서 음수 표현 2의 보수 사용 (0과 1을 뒤집고 1을 더함) 및 최상위비트를 부호 비트로 0은 양수 1은 음수
// 42를 2진법으로 나타낸 0010 1010 을 2의 보수로 바꾸면
// 1101 0110 둘을 더하면
// 1 0000 0000 이 나옴 맨 앞자리는 버림