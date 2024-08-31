import UIKit

var numbers = [30, 40, 70, 100, 50, 80, 90, 50, 70, 40]

var sum = 0
for n in numbers {
    sum = sum + n
}
print("Sum : \(sum)")

print("Average : \(sum/numbers.count)")
