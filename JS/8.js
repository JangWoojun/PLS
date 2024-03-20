// 심볼 생성
let mySymbol = Symbol();
console.log(typeof mySymbol); // 'symbol'

// 심볼을 객체 속성의 키로 사용
const MY_KEY = Symbol();
let obj = {};
obj[MY_KEY] = 'myValue';
console.log(obj[MY_KEY]); // 'myValue'