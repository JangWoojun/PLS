import UIKit

class Some {
    var name = "김철수"
    
    func doSomeThing1() {
        DispatchQueue.global().async {
            sleep(3)
            print("내 이름은 \(self.name)")
        }
    }
    
    func doSomeThing2() {
        DispatchQueue.global().async { [weak self] in
            sleep(3)
            print("내 이름은 \(self?.name) 가드문")
        }
    }
}

func a1() {
    var a = Some()
    a.doSomeThing1()
}
func a2() {
    var a = Some()
    a.doSomeThing2()
}

a2()

