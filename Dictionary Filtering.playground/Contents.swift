import UIKit

var school:[Int:String] = [154:"Ahmet", 67:"Mehmet", 871:"Zeynep", 45:"Ahmet"]
var result1 = school.filter({$0.key > 70})
print(result1) // [154: "Ahmet", 871: "Zeynep"]

var result2 = school.filter({$0.value == "Ahmet"})
print(result2) // [154: "Ahmet", 45: "Ahmet"]

var result3 = school.filter({$0.value == "Ahmet" && $0.key > 70})
print(result3) // [154: "Ahmet"]
