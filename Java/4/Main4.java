public class Main4 {
    public static void main(String[] args) {
        // 일반 String 사용
        String str = "안녕";
        str += "하세요"; // "안녕하세요"라는 새로운 문자열 생성

        // StringBuilder 사용
        StringBuilder sb = new StringBuilder("안녕");
        sb.append("하세요"); // "안녕하세요"를 기존 객체에 추가
        String result = sb.toString(); // 최종 문자열
    }
}