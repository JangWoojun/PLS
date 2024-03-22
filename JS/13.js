// 화살표 함수
const greet = (name) => 'Hello, ' + name + '!';

// 본문이 여러 줄인 경우, 중괄호 사용
const multiply = (name, age) => {
    const birth_day = new Date().getFullYear() - age + 1;
    return 'Hello, ' + name + '! ' + birth_day;
};

console.log(greet("John")); // Hello, John!
console.log(multiply("John", 19)); // Hello, John! 2006
