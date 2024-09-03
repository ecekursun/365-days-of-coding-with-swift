import UIKit

// Storage's priorty's second.
// We use lazy with var(variable) >> lazy cannot be used on a let
// Lazy has initial value

class Example {
   lazy var no = 39
}

var a = Example()
print(a.no)
