import UIKit

var greeting = "Hello, playground"
//const
let name = "Kojemeow"
//peremennaya
var nameVar = "kojemeow"

let myAge: Int = 19
let myName: String = "kojemyatko"
let myDouble: Double = 3.123123
let flagBool: Bool = true
//optional value
var money: Int?
money = 25000

//example 1
if myName == "kojemyatko" {
    print("hi")
}
else {
    print("bad + pussy = badussy")
}

for i in 1...10 {
    print(i)
}
for i in 1..<10 {
    print(i)
}

let OpeningHours = "10:00"
let ClosingHours = "18:00"

print("Our humble abode opens at \(OpeningHours) and closes at \(ClosingHours)")
//empty array
var arrayCountries:[String] = []
//not empty array(cant be changed)
let arrayWithNumbers:[Int] = [5, 18, 21, 23]
//changing array
print(arrayWithNumbers[2])
arrayCountries.append("Japan")
arrayCountries.insert("Germany", at: 1)
print(arrayCountries.count)
//slovar' int - key, string - data
var lang: [Int : String] = [:]
var newLang: [Int : String] = [0 : "Hello", 1: "PooPooHead"]
newLang[2] = "balls"
newLang.removeAll();

var newFlag = "Russia"
switch newFlag {
case "Russia":
    print("Michael, My piggies were squilling all night! I know they weren't playing tag! What was you doing!? -I aint doing notin' father. Trust me. -You were fucking on my piggies, Michael...")
case "USA":
    print("USA")
default:
    print("Error")
}

//simple function
func simpleFunc(){
    print("Don't just stare at it, eat it!")
    
}
//function
func paramFunc(name: String, age: Int) {
    print("Hello, my name is \(name), \(age) years old")
    
}
paramFunc(name: "koje", age: 19)
func returnFunc() -> String {
    let name = "kojemeow"
    return name
}
let retFuncString = returnFunc()

func calcPlusFunc(numberFirst: Int, numberSecond: Int) -> Int {
    let sum = numberFirst + numberSecond
    return sum
}

