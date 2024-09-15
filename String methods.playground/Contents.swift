import UIKit

var str1 = "merhaba"

if str1.contains("er") {
    print("er içeriyor")
}else {
    print("er içermiyor!")
}

str1.insert("w", at: str1.index(str1.startIndex,offsetBy: 4))
print(str1)

str1.remove(at: str1.index(str1.startIndex,offsetBy: 4))
print(str1)
