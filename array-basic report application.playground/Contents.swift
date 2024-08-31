import UIKit

var notes = [Int]()
var lectures = [String]()

lectures.append("History")
notes.append(20)

lectures.append("Physics")
notes.append(80)

lectures.append("Maths")
notes.append(100)

lectures.append("Biology")
notes.append(40)

// 20,80,100,40

var sum = 0

for i in 0...(notes.count-1) {
    print("\(lectures[i]) : \(notes[i])")
    sum = sum + notes[i]
}

print("*************")
print("Average Notes: \(sum/lectures.count)")  // Output = Average Notes: 60
