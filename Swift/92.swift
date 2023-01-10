import UIKit
// 3. 새로운 생성자 (단 클래스는 편의 생성자만 가능)
// 구조체는 제약 없음 
extension UIColor {
    convenience init(color: CGFloat) {
        self.init(red: color/255, green: color/255, blue: color/255, alpha: 1)
    }
}

let a = UIColor(color: 555)
print(a)


