import UIKit

for _ in 0...199{
    print(1)
    for _ in 0...14{
        
    }
    break;
}
//---------------------------------------
 var age = 50
if age < 6{
    print("Go to the childrengarden")
}else if age < 17{
    print ("Go to the school")
}else if age < 50{
    print ("Go to University")
}else{
    print("You are very old")
}
switch age {
case 0...5:
    print("Go to the childrengarden")
case 6...16:
    print ("Go to the school")
case 17...49:
    print ("Go to University")
case let (age):
    print ("You are very old in \(age)")
}
//----------------------------------------
for i in 0...10{
    
}
for _ in 0...10{
    
}
var str = "Hello"
for i in str{
    
}
var array = [1,2,3,4,5,6,7,8,9,0]
for i in array{
    
}
//-------------------------------------------
var number = 13
if number < 3{
    print("Bad")
    print("Are you sow stupid?")
}else if number < 6{
    print("Middle")
    print ("Very Bad!!")
}else if number <= 9{
    print("Good")
    print ("Not bad,not bad...")
}else if number <= 12{
    print ("Very good")
    print ("You are good!!")
}else if number >= 12{
    print("Enter normal mark!!! You arent real with your \(number) mark")
}
switch number {
case 0...2:
    print("Bad")
    print("Are you so stupid?")
case 3...5:
    print("Middle")
    print("Very Bad!!")
case 6...9:
    print("Good")
    print("Not bad,not bad...")
case 10...12:
    print ("Very good")
    print("You are good")
case let (number):
    print("Enter normal mark!!! You arent real with your \(number) mark")
}
//----------------------------------------------
var Names = ["Roma","Alexandr","Nataly","Yehor","Batty","Octop","Kate","Nadeshda","Nadeshda","Micha"]
var CorectedNames = ["","","","","","","","","",""]
var FLeters = [Character]()
var i = 0,letter = 0;
for _ in Names{
    for ch in Names[i]{
        if letter == 0{
            FLeters += [ch]
            break
        }
    }
    i += 1
}
i = 0
var v = 0
var Max:Character = FLeters[0]
for _ in 0...9{
for l in FLeters{
    if Max > l{
        Max = l
        letter = v
    }
    v += 1
}
    print("GO")
    CorectedNames[i] = Names[letter]
    i += 1
    Names.remove(at: letter)
    FLeters.remove(at: letter)
    letter = 0
    v = 0
    Max = "Z"
}
print(CorectedNames)




