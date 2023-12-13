class MyClass {
public:
    int publicVar;  // 클래스 외부에서도 접근 가능
};

class MyClass {
protected:
    int protectedVar;  // 클래스 외부에서는 접근 불가, 상속받은 클래스에서는 접근 가능
};
