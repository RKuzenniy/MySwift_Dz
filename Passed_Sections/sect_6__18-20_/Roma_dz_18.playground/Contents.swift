import UIKit
//-------------_____3-5_____--------------
print("------_____3-5_____------")
class Man{
    var poli : Polina? = Polina()
    var serg : Sergey? = Sergey()
    var ada : Ada? = Ada()
    var nata : Nataly? = Nataly()
    var gosh : Gosha? = Gosha()
    var vova : Vova? = Vova()
    var fran : Frank? = Frank()
    var jon : Jon? = Jon()
    var xank : Xank? = Xank()
}
class Polina{
    var how = "grandmother"
}
class Sergey{
    var how = "brother"
}
class Ada{
    var how = "sister"
}
class Nataly{
    var how = "mother"
}
class Gosha{
    var how = "father"
}
class Vova{
    var how = "grandfather"
}
class Frank{
    var how = "unckle"
}
class Jon{
    var how = "causen"
}
class Xank{
    var how = "brother"
}
var man = Man()
var peoples = [man.ada?.how,man.fran?.how,man.gosh?.how,man.jon?.how,man.nata?.how,man.poli?.how,man.serg?.how,man.vova?.how,man.xank?.how]
var (moth,fath,sist,brot,caus,grandfath,grandmoth,unck) = (0,0,0,0,0,0,0,0)
for i in peoples{
    switch i {
    case "mother":
        moth += 1
        break
    case "brother":
        brot += 1
        break
    case "sister":
        sist += 1
        break
    case "father":
        fath += 1
        break
    case "causen":
        caus += 1
        break
    case "grandfather":
        grandfath += 1
        break
    case "grandmother":
        grandmoth += 1
        break
    case "unckle":
        unck += 1
        break
    default:
        break
    }
}
print("Mothers - \(moth)")
print("Fathers - \(fath)")
print("Brothers - \(brot)")
print("Sisters - \(sist)")
print("Causens - \(caus)")
print("Grandfathers - \(grandfath)")
print("Grandmothers - \(grandmoth)")
print("Unckles - \(unck)")
//------_____6-8_____------
print("------_____6-8_____------")
class All{
    var peop : Peopls = Peopls()
    var anim : Animals = Animals()
    var plan : Plants = Plants()
    var numb1 = ""
    var numb2 = ""
    var numb3 = ""
    var numb4 = ""
    func Overide(){
    }
}
class Peopls : All{
    override func Overide() {
        numb1 = "Jon"
        numb2 = "Bob"
        numb3 = "Frank"
        numb4 = "Jack"
    }
}
class Animals : All{
    override func Overide() {
    numb1 = "Cosa"
    numb2 = "Corowa"
    numb3 = "Sobaka"
    numb4 = "Loshad"
}
}
class Plants : All{
    override func Overide() {
    numb1 = "Trava"
    numb2 = "Cvetu"
    numb3 = "Dereva"
    numb4 = "Cystu"
}
}
var all = All()
var Arr = [all.plan.numb1,all.plan.numb2,all.plan.numb3,all.plan.numb4,all.anim.numb1,all.anim.numb2,all.anim.numb3,all.anim.numb4,all.peop.numb1,all.peop.numb2,all.peop.numb3,all.peop.numb4]














