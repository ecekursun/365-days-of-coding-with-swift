import UIKit

for i in 3...5 {
    print(i)
    print("hello")
}

// in 10-20, 5 increase

var first = 10
var end = 20
var increase = 5

for a in stride(from: first, through: end, by: increase) {
    //print(a)
}

var first1 = 20
var end1 = 10
var decrease = -2

for b in stride(from: first1, through: end1, by: decrease) {
    print(b)
}

var count = 1

while count < 3 {
    print(count)
    count += 1
}
