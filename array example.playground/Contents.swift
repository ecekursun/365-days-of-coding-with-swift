import UIKit

var numbers = [1, 2, 3, 4, 5]

for (index,n) in numbers.enumerated() {
    let result = n * 2
    numbers[index] = result
}

print(numbers)
