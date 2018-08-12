import UIKit


class Races{
    var plan = ""
    func Say(){
        print("")
    }
}

class People : Races{
    var name = "Bob"
    var age = 25
    var planeth = "Earth"
    override func Say(){
        print("People from \(planeth) with name \(name) say Hi")
    }
}
class Cooker: People {
    override func Say() {
        name = "Frank"
        print("Cooker from \(planeth) with name \(name) say Hi")
    }
}
class Fighter: People {
    override func Say() {
        name = "Hu-Sa"
        print("Fighter from \(planeth) with name \(name) say Huaaaaaaa")
    }
}
class Marcianin : Races{
    var klichka = "MEagle"
    var age = 135
    var planeth = "Mars"
   override func Say(){
        print("Marcianin from \(planeth) with name \(klichka) say Urgagu")
    }
}
class Enginer: Marcianin{
   override func Say(){
        klichka = "Gorgle"
        print("Enginer from \(planeth) with name \(klichka) say Urgagu")
    }
}
class Miner: Marcianin{
    override func Say(){
        klichka = "Uroldef"
        print("Miner from \(planeth) with name \(klichka) say Urgagu")
    }
}
class Miner2: Marcianin{
    override func Say(){
        klichka = "Peguna"
        print("Miner from \(planeth) with name \(klichka) say Urgaguuu $_$")
    }
}
var races = [Cooker(),Miner(),Enginer(),Fighter(),Miner2()]

for i in races{
    if i is People{
        print("I am Semlanin")
    }
    if i is Marcianin{
        print("I am Marsianin")
    }
    i.Say()
}





















