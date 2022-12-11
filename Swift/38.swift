enum School {
    case class1, class2, class3 , class4 , class5 , class6, class7, class8, class9
}

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

var Jone : School = School.class1
print(Jone)

var today : Weekday = .sunday
today = .monday

switch today {
case .monday:
    print("월요일")
case .tuesday:
    print("화요일")
case .wednesday:
    print("수요일")
case .thursday:
    print("목요일")
case .friday:
    print("금요일")
case .saturday:
    print("토요일")
case .sunday:
    print("일요일")
}
