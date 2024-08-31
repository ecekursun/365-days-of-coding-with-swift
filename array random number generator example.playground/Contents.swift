import UIKit

var numbers = [Int]()

for _ in 1...10 {
   let randomNum = arc4random_uniform(10)
    print(randomNum)
    numbers.append(Int(randomNum))
}

numbers.sort()

print(numbers)
