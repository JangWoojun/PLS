import SwiftUI

var a = "010-1234-5678"

var num = #"[0-9]{3}\-[0-9]{4}\-[0-9]{4}"#

if let _ = a.range(of: num, options: [.regularExpression]) { 
    print("OK")
}

#"[0-9]{3}[- .]?[0-9]{4}[- .]?[0-9]{4}"#   
#".*@.*\..*"#                              
#"[0-9]{3}\-[0-9]{3}"#                   