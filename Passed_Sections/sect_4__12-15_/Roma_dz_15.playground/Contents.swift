import UIKit
//--------------------3-------------------
class Family{
    var mama = "Viktorya"
    var papa = "Sergeys"
    var son = "Valera"
    subscript(index: Int) -> String{
        get{
            var Arr = [mama,papa,son]
           Arr = Arr.sorted(by: {($0.count > $1.count)})
         return Arr[index]
        }
    }
}
var familyExamp = Family()
familyExamp[2]
//-------------------4-------------------
class Multiple100Delete2{
    subscript(index: Int) -> Int{
        return index * 100 / 2
    }
}
var Calc = Multiple100Delete2()
Calc[100]
//----------------------5_7---------------------
class Human{
    var name = String()
    var age = Int()
    var Pole = Bool()
}
class Man: Human {
    func Maner(){
        name = "Ivan"
        age = 20
        Pole = true
    }
}
class Woman: Human {
    func Womaner(){
        name = "Valeria"
        age = 18
        Pole = false
    }
}
//--------------------8-------------------------
enum Operation{
    case int(Int)
    case string(String)
    case double(Double)
    case bool(Bool)
    case float(Float)
}

var dict : Dictionary<String, Operation>




























