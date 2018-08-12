import UIKit

let (str1,str2,str3,str4,str5) = ("10","20","30","40","50")
var Summa:Int = 0
if (Int(str1) != nil) {
Summa = Summa + Int(str1)!
}
if Int(str2) != nil{
Summa = Summa + Int(str2)!
}
if Int(str3) != nil{
Summa = Summa + Int(str3)!
}
if Int(str4) != nil{
Summa = Summa + Int(str4)!
}
if Int(str5) != nil{
Summa = Summa + Int(str5)!
}
//-----------------------------------------------------------------
let (eStr1,eStr2,eStr3) = ("","","")
//-----------------------------------------------------------------
let Ostr:String? = "fff"
let OBoll:Bool? = true
let ODouble:Double? = 25.7
let OInt:Int? = 13
let OFloat:Float? = 67.1
//------------------------------------------------------------------
var myName = "Roma"
for cimvol in myName{
    print(cimvol)
}
//-------------------------------------------------------------------
var Ages = [13,39,39,15,1.45]
for age in Ages{
    print(age)
}
//------------------------------------------------------------------
