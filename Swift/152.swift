import SwiftUI


var date = Date() 
print(date)


var c1 = Calendar.current 
var c2 = Calendar.autoupdatingCurrent 

c1.locale 
c1.timeZone 
c1.component(.day, from: Date())


var f = DateFormatter() 
f.locale = Locale(identifier: "ko_KR")
f.dateStyle = .full
f.timeStyle = .full
print(f.string(from: Date()))

var newFormatter = DateFormatter()
newFormatter.dateFormat = "yyyy/MM/dd"
var someDate = newFormatter.date(from: "2021/03/21")
print(someDate!)
