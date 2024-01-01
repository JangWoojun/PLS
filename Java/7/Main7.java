public class Main7 {
    public static void main(String[] args) {
        StringBuffer sb = new StringBuffer();
        sb.append("Hello ");
        sb.append("World!");

        System.out.println(sb.toString()); // 출력: Hello World!

        sb.insert(6, "Java ");
        System.out.println(sb.toString()); // 출력: Hello Java World!

        sb.delete(6, 11);
        System.out.println(sb.toString()); // 출력: Hello World!

        sb.reverse();
        System.out.println(sb.toString()); // 출력: !dlroW olleH
    }
}
