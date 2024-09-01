import UIKit

let odd:Set = [1, 3, 5, 7, 9]
let even:Set = [0, 2, 4, 6, 8]
let prime:Set = [2, 3, 5, 7]

let a = odd.union((even)).sorted()
print(a) // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

let a1 = odd.intersection(even) // 0 element
print(a1) //  empty = []

let b = odd.subtracting(prime).sorted()
print(b) // [1, 9]

let b1 = odd.symmetricDifference(prime).sorted()
print(b1) // [1, 2, 9]
