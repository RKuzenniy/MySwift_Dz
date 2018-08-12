import UIKit

extension String {
    func rengStr (from: Int, To: Int) -> String {
        let range : Range<Int> = from..<To
        let start = index(startIndex, offsetBy: range.lowerBound)
        let end = index(startIndex, offsetBy: range.upperBound)
        return String(self[Range(start ..< end)])
    }
}

"Swift".rengStr(from: 1, To: 3)
extension Int{
    func Squared() -> Int {
        return self*self
    }
    func Cube() -> Int{
        return self*self*self
    }
    func UpTo(Multipler: Int) -> Int{
        var In = 1
        for _ in 1...Multipler{
         In = In * self
        }
        return In
    }
}
print(3.UpTo(Multipler: 2))

struct sayer{
    func Say(SayString : String, name : String){
        print(" - \(SayString) - say \(name.capitalized)")
    }
}

var Hank = sayer()
Hank.Say(SayString: "I am Hank", name: "Hank")

extension sayer{
    func SayHello(name : String){
        print(" - Hello! - say \(name.capitalized)")
    }
}
// Чтобы легче писать "Hello!"
Hank.SayHello(name: "HaNk")

struct Property{
    var Property : Any = "Str"
}

extension Property{
    func PrintProperty(){
        print("Property is \(Property)")
    }
}

var prop = Property(Property: "String")
prop.PrintProperty()

//To print my property

extension Int{
    var countOfNumber : Int{
        let str : String? = String(self)
        if str != nil{
            return str!.count
        }else{
            print("It is nil!")
            return 0
        }
    }
    func PositiveOrNegative() -> Bool{
        if self >= 0{
            return true
        }else{
            return false
        }
    }
}

1234.countOfNumber
(-1).PositiveOrNegative()















