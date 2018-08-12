import UIKit

let dict1 : [Int : Int] = [1 : 1, 0 : 0, 123 : 123]
let dict2 = [Int : String]()
let dict3 : [String : String] = ["Mother" : "Nataly", "Brother" : "Yehor"]
let dict4 = [1.5 : "1.5D" , 2.8 : "2.8D"]
let dict5 = ["1.5" : 1.5, "2.4" : 2.4]
var dict6 = [1 : 1.4, 2: 1.5, 3 : 2.9]
var dict7 = ["0" : 0, "1" : 1]
var dict8 = [Double : Float]();
var dict9 = [1 : "Январь", 2 : "Февраль",3 : "Март",4: "Апрель",5: "Май",6 : "Июнь",7 : "Июль",8: "Август",9 : "Сентябрь",10 : "Октябрь",11 : "Ноябрь",12 : "Декабрь"]
var dict10 = [1 : "January", 2 : "February",3 : "March",4: "April",5: "May",6 : "Jane",7 : "Jule",8: "Julay",9 : "September",10 : "Octomber",11 : "November",12 : "December"]

//------------------------------------------------------------------------------

for (k1 , v1) in dict1{
    print("Key1 = \(k1), Value1 = \(v1)")
}
for (k2 , v2) in dict2{
    print("Key2 = \(k2),Value2 = \(v2)")
}
for (k3 , v3) in dict3{
    print("Key3 = \(k3),Value3 = \(v3)")
}
for (k4 , v4) in dict4{
    print("Key4 = \(k4),Value4 = \(v4)")
}
for (k5 , v5) in dict5{
    print("Key5 = \(k5),Value5 = \(v5)")
}
for (k6 , v6) in dict6{
    print("Key6 = \(k6),Value6 = \(v6)")
}
for (k7 , v7) in dict7{
    print("Key7 = \(k7),Value7 = \(v7)")
}
for (k8 , v8) in dict8{
    print("Key8 = \(k8),Value8 = \(v8)")
}
for (k9 , v9) in dict9{
    print("Key9 = \(k9),Value9 = \(v9)")
}
for (k10 , v10) in dict10{
    print("Key10 = \(k10),Value10 = \(v10)")
}
//-----------------------------------------------------------------------------------

var Emptydict = [Int : Int]()

var a1 : Int = 5;

var a2 : Int = 7

if(Emptydict.isEmpty){
    Emptydict[a1] = a2
    a1 += 1
    a2 += 2
}
print(Emptydict)
