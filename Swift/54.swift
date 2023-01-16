class Human {
    var stamina : Int = 0
    var jobTime : Int { 
        get { 
            return 2 * stamina
        }
        set { 
            self.stamina = self.stamina - newValue
        }
    }
}

var human1 = Human()

human1.stamina = 100
print(human1.jobTime) 

human1.jobTime = 10 
print(human1.stamina)
