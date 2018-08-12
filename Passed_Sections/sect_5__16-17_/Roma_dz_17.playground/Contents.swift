import UIKit

class TheHighestRobot{
    func NewDetals(){
        print("New detals was producting")
    }
    func NewRobots(){
        print("New robots was producting")
    }
    func Nomer() -> Int {
        return 0
    }
    func SayToSmallRobots(arr : [TheHighestRobot]){
        for i in arr{
            print("I am a robot number \(i.Nomer())")
        }
    }
    func NumberOfRobots(arr : [TheHighestRobot]) -> Int{
        return arr.count
    }
}
class SmallRobot1: TheHighestRobot {
   override func Nomer() -> Int{
        return 1
    }
    func SayToRobot(n : Int){
        print("Robot number \(Nomer()) say to robot number \(n)")
    }
}
class SmallRobot2: TheHighestRobot {
   override func Nomer() -> Int{
        return 2
    }
    func SayToRobot(n : Int){
        print("Robot number \(Nomer()) say to robot number \(n)")
    }
}
class SmallRobot3: TheHighestRobot {
   override func Nomer() -> Int{
        return 3
    }
    func SayToRobot(n : Int){
        print("Robot number \(Nomer()) say to robot number \(n)")
    }
}
class SmallRobot4: TheHighestRobot {
   override func Nomer() -> Int{
        return 4
    }
    func SayToRobot(n : Int){
        print("Robot number \(Nomer()) say to robot number \(n)")
    }
}
class SmallRobot5: TheHighestRobot {
   override func Nomer() -> Int{
        return 5
    }
    func SayToRobot(n : Int){
        print("Robot number \(Nomer()) say to robot number \(n)")
    }
}
class SmallRobot6: TheHighestRobot {
   override func Nomer() -> Int{
        return 6
    }
    func SayToRobot(n : Int){
        print("Robot number \(Nomer()) say to robot number \(n)")
    }
}

var HighestRobot = TheHighestRobot()
var r1 = SmallRobot1()
var r2 = SmallRobot2()
var r3 = SmallRobot3()
var r4 = SmallRobot4()
var r5 = SmallRobot5()
var r6 = SmallRobot6()
var planeth = [HighestRobot,r1,r2,r3,r4,r5,r6]

HighestRobot.SayToSmallRobots(arr: planeth)
















