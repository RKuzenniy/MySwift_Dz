import UIKit

func Func1 (){
    print("Hi")
}
func Func2(a : Int){
    print(a)
}
func Func3(a : Int, b : Int) -> Int{
    return a + b
}
Func1()
Func2(a: 2)
print(Func3(a: 4, b: 7))

var tupp = (name : "J", prof : "H", mark : 5)
var TArray = [tupp]
TArray.remove(at: 0)

func addStudent(Name : String, Prof : String, Mark : Int){
    let tupp = (name : Name, prof : Prof,mark : Mark)
    TArray.append(tupp)
}
addStudent(Name: "Frank", Prof: "Ios Dev", Mark: 6)
addStudent(Name: "George", Prof: "Android Dev", Mark: 12)
addStudent(Name: "Rome", Prof: "Ios Dev", Mark: 6)
addStudent(Name: "Ivan", Prof: "Android Dev", Mark: 12)
addStudent(Name: "Frank", Prof: "Ios Dev", Mark: 6)
addStudent(Name: "Hloy", Prof: "Android Dev", Mark: 12)
addStudent(Name: "Henk", Prof: "Ios Dev", Mark: 6)
addStudent(Name: "George", Prof: "Android Dev", Mark: 12)
addStudent(Name: "Bane", Prof: "Ios Dev", Mark: 6)
addStudent(Name: "Axe", Prof: "Android Dev", Mark: 12)

for i in TArray{
    print(i)
}
//---------------------------------------------------------
var NArray : [String] = [""]
var ChNArray : [String] = [""]
ChNArray.remove(at: 0)
NArray.remove(at: 0)
func addName(Name : String, Surname : String){
    NArray.append(Name)
    NArray.append(Surname)
}

addName(Name: "Roma", Surname: "Groged")
addName(Name: "Frank", Surname: "Armst")
addName(Name: "Clanc", Surname: "Koley")
addName(Name: "Ganse", Surname: "Ufer")

var index = 0

var diln = 0

func Rasphos(diln : Int){
for i in NArray{
    if(index % 2 == diln){
        ChNArray.append(i)
    }
    index += 1
}
}
Rasphos(diln: 0)
Rasphos(diln: 1)
print(ChNArray)
//--------------------------------------------------
func CircleS(R : Double) -> Double{
    let n = 3.14
    return n * (R * R)
}
var R : Double = 10
var CS = CircleS(R: R)
print(CS)
//---------------------------------------------------






