import SwiftUI

func longtimePrint(completion: @escaping (Int) -> Void) {
    DispatchQueue.global().async {
        print("프린트 - 1")
        sleep(1)
        print("프린트 - 2")
        sleep(1)
        print("프린트 - 3")
        sleep(1)
        print("프린트 - 4")
        sleep(1)
        print("프린트 - 5")
        completion(7)
    }
}

func linkedPrint(completion: @escaping (Int) -> Void) {
    longtimePrint { num in
        longtimePrint { num in
            longtimePrint { num in
                longtimePrint { num in
                    completion(num)
                }
            }
        }
    }
}





func longtimeAsyncAwait() async -> Int {
    print("프린트 - 1")
    sleep(1)
    print("프린트 - 2")
    sleep(1)
    print("프린트 - 3")
    sleep(1)
    print("프린트 - 4")
    sleep(1)
    print("프린트 - 5")
    return 7
}



func linkedPrint2() async -> Int {
    _ = await longtimeAsyncAwait()
    _ = await longtimeAsyncAwait()
    _ = await longtimeAsyncAwait()
    _ = await longtimeAsyncAwait()
    return 7
}
