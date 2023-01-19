class Dog {
    var name: String?
    var weight: Int
    
    init(name: String, weight: Int) {
        self.name = name
        self.weight = weight
    }
    
    func sit() {
        print("\(self.name)가 앉았습니다.")
    }
    
    func layDown() {
        print("누웠습니다.")
    }
}


class Human {
    var dog: Dog?
}


var choco: Dog? = Dog(name: "초코", weight: 15)
choco?.name = "초코얌"
choco?.sit()       

var human = Human()
human.dog = choco
human.dog?.name 
print(human.dog?.name)  


var human2: Human? = Human()
human2?.dog = choco 
human2?.dog?.name 
print(human2?.dog?.name) 

print(human2!.dog!.name)          
print(human2!.dog!.name!)
print(human2!.dog!.weight)

if let name = human2?.dog?.name {   
    print(name)                     
}

var defaultName = human2?.dog?.name ?? "멍탱구리"
print(defaultName)


