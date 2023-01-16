class Aclass {
    struct Bstruct {
        enum Cenum {
            case aCase
            case bCase

            struct Dstruct {

            }
        }
    }
}


let aClass: Aclass = Aclass()
let bClass = Aclass.Bstruct() 
let cEnum: Aclass.Bstruct.Cenum = .aCase 
let dstruct: Aclass.Bstruct.Cenum.Dstruct = Aclass.Bstruct.Cenum.Dstruct()

