import UIKit

var names = ["Ahmet", "Mehmet", "Zeynep", "Serhat", "Kadir", "Ahmet"]

var controlName = "Ahmett"

for i in names {
    if i == controlName {
        print("This name is in the array")
        break
    } else {
        print("That name is not in the array")
        break
    }
}
