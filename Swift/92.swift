import UIKit

extension UIColor {
    convenience init(color: CGFloat) {
        self.init(red: color/255, green: color/255, blue: color/255, alpha: 1)
    }
}

let a = UIColor(color: 555)
print(a)


