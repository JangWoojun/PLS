class A {
    int m = 2;
    static int n = 4;

    void method1() {
        System.out.println("A instance method");
    }

    static void method2() {
        System.out.println("A static method");
    }
}

class B extends A {
    int m = 6;
    static int n = 8;

    void method1() {
        System.out.println("B instance method");
    }

    static void method2() {
        System.out.println("B static method");
    }
}

public class Main2 {
    public static void main(String[] args) {
        A ab = new B();
        System.out.println(ab.m);  // 출력: 2
        System.out.println(ab.n);  // 출력: 4
        ab.method1();  // 출력: B instance method
        ab.method2();  // 출력: A static method
    }
}
