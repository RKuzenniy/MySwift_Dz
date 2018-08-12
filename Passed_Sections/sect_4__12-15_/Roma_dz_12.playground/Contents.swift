import UIKit

class Perenths {
    var a = 10
}
class Son1 : Perenths{
    func aToB(){
        a = 15
        print(a)
    }
}
class Son2: Perenths {
    func aToC(){
        a = 20
        print(a)
    }
}
var S1 = Son1()
S1.aToB()
var S2 = Son2()
S2.aToC()
//---------------------------------------------
class House{
    var height = 5
    var width = 5
    var length = 2
    func create(){
        print("Height = \(height)")
        print("Width = \(width)")
        print("Length = \(length)")
        print("So we build home for \(height * width * length * 100)$")
    }
    func FlourS(){
        print("Flour S = \((width * height))M_2")
    }
}
var hou = House()
hou.create()
hou.FlourS()
//----------------------------------------------
class Jurnal{
    var StudentsArr = ["Dan","John","Karina","Polina","Goush"]
    func Sort() {
       StudentsArr = StudentsArr.sorted {($0 < $1)}
        print(StudentsArr)
    }
}
var jurn = Jurnal()
jurn.Sort()
//-----------------------------------------------
struct str{
    var Apples : Int
}
var str1 = str(Apples: 10)
var str2 = str(Apples: 10)
print("Structure 1 = \(str1.Apples)")
print("Structure 2 = \(str2.Apples)")
str1.Apples = 8
print("Structure 1 = \(str1.Apples)")
print("Structure 2 = \(str2.Apples)")
//При записи в екземпляр класса изменяется и сам класс
//Со структурами такого не происходит
















