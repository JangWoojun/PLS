void main() {
    Map<String, int> scores = {
        'Alice': 95,
        'Bob': 80,
        'Charlie': 90,
    }; // Map 생성

    scores['Alice'] = 100; // 값 수정
    scores['Dave'] = 85; // 새로운 키-값 추가

    int? aliceScore = scores['Alice']; // 값 조회
    bool containsBob = scores.containsKey('Bob'); // 키 포함 여부 확인

    scores.remove('Charlie'); // 요소 제거

    for (String name in scores.keys) {
        int? score = scores[name];
        print('$name: $score'); // Map 순회
    }
}