class Singleton { 
    static let shared = Singleton() 

    var userInfoId = 12345
    private init(){} 
}

print(Singleton.shared.userInfoId)

let object = Singleton.shared
object.userInfoId = 54321

print(object.userInfoId) 
print(Singleton.shared.userInfoId)