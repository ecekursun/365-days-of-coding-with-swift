import UIKit

var name = "Ahmet"
var end = 10

for i in 1...end {
    print("\(i). \(name)")
}

var nameCharacter = name.count
for i in 1...nameCharacter { // or you can simply write name.count without crate variable nameCharacter
    print("\(i). \(name)")
}
