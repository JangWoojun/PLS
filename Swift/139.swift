func doSomething1() {
    defer {
        print("스코프가 종료되기 전에 실행") 
    }
    print("실행")
}

func doSomething2() {
    if true {
        print("종료")
        return
    }
    defer {
        print("스코프가 종료되기 전에 실행") 
    }
}

func doSomething3() {
    defer {
        print("3") 
    }
    defer {
        print("2")
    }
    defer {
        print("1")
    }
}
