interface A {
    void abc();
}
class B implements A {
    public void abc() {
    //...
    }
}

public class Main3 {
    public static void main(String[] args) {
        B b = new B();
        b.abc();
    }
}