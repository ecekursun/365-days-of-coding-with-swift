import UIKit

var lectureNote = [String:Int]()

lectureNote["History"] = 20
lectureNote["Pyshics"] = 80
lectureNote["Maths"] = 100
lectureNote["Chemistry"] = 50
lectureNote["Biology"] = 40

var sum = 0

for (lecture,notes) in lectureNote {
    print("\(lecture) : \(notes)")
    sum = sum + notes
}

print("***********")
print("Average: \(sum / lectureNote.count)") // output 58
