protocol Some: AnyObject { // 클래스 전용 프로토콜로 만들려면 AnyObject를 상속하면 됨
    func doSomeThing() // AnyObject도 프로토콜임
}

class SomeClass: Some{ 
    func doSomeThing() {
        
    }
}