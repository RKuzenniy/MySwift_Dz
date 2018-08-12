import UIKit
enum Type1_1 {
    case First
    case Second
}
enum Type1_2 {
    case First
    case Second
}
enum Type2_1 {
    enum First{
        case FirstFirst
        case FirstSecond
    }
    enum Second{
        case SecondFirst
        case SecondSecond
    }
}

enum Worker{
    case Man
    case twentyfive
    case UFO
    case three
}

enum Pole {
    case Man
    case Woman
}

let work = Pole.Man

switch work {
case .Man:
    print("u Are Man")
case .Woman:
    print("u Are Woman")
}

enum Colors{
    case red
    case orange
    case yellow
    case green
    case blue
    case purple
}

enum Objects {
    case Car
    case Ball
    case Orange
    case Sun
    case Apple
    case House
    case Childrengarden
}

var obj = Objects.Car
var col = Colors.yellow

print ("\(obj) \(col)")


enum Marks{
    enum Bad{
        case Vasya
        case Ivan
        case Gosha
    }
    enum Middle{
        case Dan
        case Frank
    }
    enum Good{
        case Roman
        case Ivan
        case Mark
    }
    enum Best {
        case Hloy
    }
}
    var marks = Marks.Bad
    for i in marks{
    
    }

























