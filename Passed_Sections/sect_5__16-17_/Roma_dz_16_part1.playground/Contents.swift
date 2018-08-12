import UIKit

class Human{
    var name = "Bob"
    var height = 1.80
    var married = true
    var pole = true
    public func Say() {
        name = "Bob"
        print("Human which name is \(name) say Hi!")
    }
}
class DopToPeople : Human {
    var Race = "Asia"
    var weight = 85
    override func Say() {
        print("Race is \(Race), weight is \(weight)")
        
    }
}
class Cooker: Human {
    override func Say() {
        name = "Frank"
        let people = Human()
        people.Say()
        print("Cooker which name is \(name) say Hil!")
    }
}
class Manager: Human{
    override func Say() {
        name = "Mark"
        let people = Human()
        people.Say()
        print("Manager which name is \(name) say Hile!")
    }
}
class Fighter: Human{
    override func Say() {
        name = "Censey/Gamma"
        let people = Human()
        people.Say()
        print("Fighter which name is \(name) say HuAAAAAAAA!")
    }
}
var hum1 = Human()
var hum2 = Cooker()
var hum3 = Manager()
var hum4 = Fighter()
var dop = DopToPeople()

var HumArr = [hum1, hum2, hum3, hum4, dop]
var index = 0

for i in HumArr{
    if index < 4{
    i.Say()
    HumArr[4].Say()
}
    index += 1
}
print("----------------------------")
index = HumArr.count - 1
for _ in HumArr{
    HumArr[index].Say()
    if index < 4{
        HumArr[0].Say()
    }
    index -= 1
}









