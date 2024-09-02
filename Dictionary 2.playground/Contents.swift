import UIKit

var lectures = ["Chemistry", "Maths", "Literature"]
var notes = [50, 80, 70]

var lecturesNotes = Dictionary(uniqueKeysWithValues: zip(notes, lectures))

print(lecturesNotes)

var productPrice: [Double:String] = [15.99:"Book", 59.99:"T-shirt", 239.99:"Watch"]

var price = [Double](productPrice.keys)
var product = [String](productPrice.values)

print(price)
print(product)
