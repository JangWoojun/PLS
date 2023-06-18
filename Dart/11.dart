void main() {

    Set<String> names = {'Alice', 'Bob', 'Charlie'}; // Set 생성

    names.add('Alice'); // 요소 추가
    names.remove('Bob'); // 요소 제거

    bool containsAlice = names.contains('Alice'); // 요소 포함 여부 확인
    int size = names.length; // Set의 크기 확인

    for (String name in names) {
    print(name); // Set 순회
    }
}