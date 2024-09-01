import UIKit

var dict1 = [Int:String]()

var dict2 = [3.14:"Pi", 2.71:"e"]

var dict3:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

var cities = [16:"Bursa", 34:"İstanbul", 6:"Ankara"]

cities[35] = "İzmir" // adding
cities[10] = "Balıkesir" // adding

print(cities) // output = [35: "İzmir", 34: "İstanbul", 16: "Bursa", 6: "Ankara", 10: "Balıkesir"]

cities[16] = "New Bursa"
print(cities) // [34: "İstanbul", 35: "İzmir", 10: "Balıkesir", 16: "New Bursa", 6: "Ankara"]

cities.updateValue("New İzmir", forKey: 35)
print(cities) // [6: "Ankara", 35: "New İzmir", 10: "Balıkesir", 16: "New Bursa", 34: "İstanbul"]

for (key,value) in cities {
    print("Key: \(key) City: \(value)")
}

cities.removeValue(forKey: 35)
print(cities) // [6: "Ankara", 16: "New Bursa", 10: "Balıkesir", 34: "İstanbul"]

cities.isEmpty
cities.count
cities.first

var reverse = cities.reversed()
print(reverse) // [(key: 10, value: "Balıkesir"), (key: 34, value: "İstanbul"), (key: 6, value: "Ankara"), (key: 16, value: "New Bursa")]
