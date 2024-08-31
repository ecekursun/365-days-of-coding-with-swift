import UIKit

// you cannot add same value in set
// there is not index number. Set shows irreguler( randomly) output
// When adding a new element to a set, insert is used instead of insertion in the array.

var s = Set <Int>()

var s1:Set = ["Bursa", "İstanbul", "Ankara"]

var s2:Set<Float> = [10.0, 20.0, 30.0]

var fruits:Set = ["Strawberry", "Banana", "Apple", "Kiwi", "Cherry"]

for (index,fruit) in fruits.enumerated() { // not preferred
    print("\(index) \(fruit)")
}

fruits.insert("Watermelon")
fruits.insert("Pear")

fruits.isEmpty // Bool
fruits.count
fruits.first

fruits.contains("Banana")
fruits.max()
fruits.min()

fruits.removeAll()

