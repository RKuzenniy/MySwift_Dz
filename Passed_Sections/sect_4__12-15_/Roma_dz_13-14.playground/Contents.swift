import UIKit

//-----------------------2-------------------------

class IOS_Students{
    var date_of_births = String()
    var Stage = Int()
}

struct Saved{
    var Apples = 10
}

struct Observer {
    var name : String{
        didSet{
            if name != ""{
                name = name.capitalized
            }
        }
    }
}
var obser = Observer(name: "Jack")
print(obser.name)

struct Computering{
    var a = 6
    var b = 7
    var Summ : Int{
        get {
            return (a + b)
        }
    }
}
struct TupesPropetty{
    static var gg = true
}
//----------------------------3-------------------------------
struct Create_Triangle{
    var A = 0
    var C = 0
    var B : Int{
        get{
            if (A != 0) && (C != 0){
              return (180 - A - C)
            }else{
                return 0
            }
        }
    }
}
var Tung = Create_Triangle()
Tung.B
Tung.A = 10
Tung.C = 50
Tung.B
//------------------------------4------------------------------
struct Resume{
    var secondName = String()
    var firstName = String()
    var Prof = String()
    var stage = Int()
    var Telephone = String()
}
var res1 = Resume(secondName: "KUzenny", firstName: "Roman", Prof: "IOS dev", stage: 1, Telephone: "00000000000")
//-----------------------------5---------------------------------
var tuplessssrer = (name : "G",surname : "G",mark : 0)
var jurnal = [tuplessssrer]
jurnal.remove(at: 0)

class Jurnal{
    init(NName : String,SSurname : String, MMark : Int) {
        if NName.count < 15{
            if SSurname.count < 15{
                if MMark < 6 {
        let Name = NName
        let Surname = SSurname
        let Mark = MMark
        let tuple = (name : Name,surname : Surname, mark : Mark)
            jurnal.append(tuple)
        }
        }
        }
    }
}
var Jurn = Jurnal(NName: "Roma", SSurname: "Kuzenny", MMark: 5)
Jurnal(NName: "Ivan", SSurname: "Kochubey", MMark: 3)
Jurnal(NName: "Rosdfhsfghsadgfshjdgfashdfahsma", SSurname: "Kuzenngfdhgkjsfdhgkjg;df", MMark: 6)
print(jurnal)
//------------------------------6------------------------------
var Arr = [1,2,4,5,8,3,90]
class FourTypes {
    func Empty(){
        print("Hi!!!")
    }
    func SType(say : String){
        print(say)
    }
    func TType(a : Int) -> Int{
        return a * 2
    }
    func FType(h : (Int,Int) -> Bool){
        Arr.sorted(by: h)
    }
}












