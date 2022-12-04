var ios = ("Swift",5)

if ios == ("Swift",5) {
    print("ios는 Swift를 사용하고 있고 현재 버전은 5이다")
}
else {
    print("버전을 모르겠다")
}

ios = ("Object-c",6)

switch ios {
    case ("Swifi",5):
    print("ios는 Swift를 사용하고 있고 현재 버전은 5이다")
    case ("Object-c",6):
    print("ios는 Object-c를 사용하고 있고 현재 버전은 6이다")
    default:
    print("버전을 모르겠다")
}