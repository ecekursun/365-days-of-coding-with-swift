import UIKit

// break usually using if structure

for i in 1...5 {
    if i == 3 {
        break
    }
    print("loop1: \(i)")
}

// continue

for i in 1...5 {
    if i == 3 {
        continue
    }
    print("loop2: \(i)")

}
