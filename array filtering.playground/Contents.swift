import UIKit

var numbers = [1,2,3,4,5,6,7,8,9,10]

var result1 = numbers.filter({$0 > 7}) // introduction to closure

print(result1) // output [8, 9, 10]

var result2 = numbers.filter({$0 < 7})
print(result2) // output [1, 2, 3, 4, 5, 6]

var result3 = numbers.filter({$0>3 && $0<7})
print(result3) // output [4, 5, 6]  
