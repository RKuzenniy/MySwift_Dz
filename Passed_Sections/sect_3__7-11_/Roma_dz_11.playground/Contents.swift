import UIKit

var names = ["Ihor", "Roma", "Dan", "Frank", "George"]

print(names.sorted(by: { ($0 < $1)}))
print(names.sorted(by: { ($0 > $1)}))
//--------------------------------------------------------
var friendsNames = [String]()
func addFriend(name : String){
    friendsNames.append(name)
}
addFriend(name: "Adolf")
addFriend(name: "John")
addFriend(name: "Uociph")
addFriend(name: "Winsthon")
addFriend(name: "Napoleon")

print(friendsNames.sorted {($0.count < $1.count)})
//--------------------------------------------------------
let dict = ["2" : 2, "1" : 1,"3" : 3, "4" : 4]

func Valuer (key : String) {
    if dict[key] != nil{
    print("Key = \(key), value = \(dict[key]!)")
    }else{
        print ("No Date")
    }
}
Valuer(key: "2")
Valuer(key: "5")
//-------------------------------------------------------------
var stringArray = [String]()
var intArray = [Int]()

func EmtyArrays (stryArr : [String], intArr : [Int]){
    if stryArr.isEmpty{
        stryArr.append("0")
    }
    if intArr.isEmpty{
        intArr.append(1)
    }
}














