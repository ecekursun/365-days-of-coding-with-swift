# Day 1

## Variables 📖 The variable corresponds to holding data in programming languages.

## Usage 🔨

```
// Variable Type is String
var name = "Ece"

// Variable Type is Integer
var number = 13

print(name) // Ece
print(number) // 13

// If you want to change the value, you don't need "var" tag
name = "Kurşun"
number = 5

// Same variables but value was changed
print(name) // Kurşun
print(number) // 5

// Variable Type is Multiline String
var multilineText = """
I'm learning
Swift and UIKit
And this variable is
a multiline string
"""

// Variable Type is Double
var doubleNum = 13.4789

// Variable Type is Boolean
var learn = true

// How to use variables in a string, using String Interpolation.
var myScore = 99
var scoreStr = "My score is: \(myScore)" // My score is: 99

// If you never want your variable to change, use `let`.
let tryChange = "Swift"
// tryChange = "I have tried" // This line will give an error because the constant is immutable.

// Predetermining the variable type.
var number: Int = 13
var name: String = "Mehmet"
var myBoolean: Bool = true
var myDouble: Double = 13.48

// This avoids misuse of the variable.
number = "Ateş" // You can't do this, because variable type is Integer.
number = 10 // But you can do this.
```

### Tips 🤔💭
```
// If your integer value is large:

var number = 1_000_000 // Use this style for better readability.

// For smooth formatting of multiline strings:
var longText = """
This is good \
smooth formatting \
for multiline strings.
"""

var anyNumber = 5 // Xcode will suggest converting this variable to a constant.
let anyNumber = 5 // Use `let` if you don't plan to change the value.
print(anyNumber)
```
