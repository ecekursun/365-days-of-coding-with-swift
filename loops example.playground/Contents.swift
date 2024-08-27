import UIKit

// between 3 and 6

for i in 3...6 {
    print("loop 1: \(i)")
}

var count = 3
while count < 7 {
    print("loop 2: \(count)")
    count += 1
}

// between 0 and 8 increases by 2

for i in stride(from: 0, through: 8, by: 2) {
    print("loop 3: \(i)")
}

var count1 = 0

while count1 < 9 {
    print("loop 4 : \(count1)")
    count1 += 2
}

// between 8 and 0 decreases by 2

for i in stride(from: 8, through: 0, by: -2) {
    print(i)
}

var count2 = 8

while count2 > -1 {
    print("loop 5: \(count2)")
    count2 -= 2
}
