public class Main4 {
    public static void main(String[] args) {
        // 일반 String 사용
        String str1 = "안녕";
        str1 += "하세요"; // "안녕하세요"라는 새로운 문자열 생성

        // StringBuilder 사용
        StringBuilder sb1 = new StringBuilder("안녕");
        sb1.append("하세요"); // "안녕하세요"를 기존 객체에 추가
        String result1 = sb1.toString(); // 최종 문자열

        // 일반 String 사용
        String str2 = "";
        for (int i = 0; i < 1000; i++) {
            str2 += i; // 매번 새로운 String 객체 생성
        }

        // StringBuilder 사용
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < 1000; i++) {
            sb2.append(i); // 동일한 객체에 문자열 추가
        }
        String result2 = sb2.toString(); // 최종 문자열 생성

    }
}