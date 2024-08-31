import UIKit

var numbers = [1, 4 ,67, 42, 89, 90, 54, 12, 65, 73, 64, 87]

var odd = [Int]()
var even = [Int]()

for n in numbers {
    let result = n % 2
    
    if result == 0 {
        even.append(n)
    }
    
    if result == 1 {
        odd.append(n)
    }
}
print("Even numbers: \(even)") // Even numbers: [4, 42, 90, 54, 12, 64]

print("Odd numbers: \(odd)") // Odd numbers: [1, 67, 89, 65, 73, 87]
