import UIKit

// Random number generate

for _ in 1...10 {
    let random = Int(arc4random_uniform(10)) // between 0 and 9 numbers
   // print(random)
}

// also random generate


for _ in 1...10 {
    let random1 = Int.random(in: 0...10)
print(random1)
}

// matematiksel işlemler

let c = ceil(6.5)
print(c) // output 7 yuvarlama yapar, 1 üst sayıya yuvarlar

let f = floor(6.5)
print(f) // output 6, yuvarlamayı 1 alt sayıya yapar.

let s = sqrt(4.0) // karekök alma işlemi, double olarak tanımlı
print(s)

let p = pow(2, 3)
print(p)

let a = abs(-10) // mutlak değer
print(a)

let mx = max(100, 20)
print(mx)

let mn = min(200, 60)
print(mn)

// date

let date = Date()
let calender = Calendar.current

let year = calender.component(.year, from: date)
let month = calender.component(.year, from: date)
let day = calender.component(.day, from: date)
let hour = calender.component(.hour, from: date)
let minute = calender.component(.minute, from: date)
let second = calender.component(.second, from: date)

print(year)
print(month)
print(day)
print(hour)
print(minute)
print(second)

// Ölçü birimleri

let meter = Measurement.init(value: 50, unit: UnitLength.meters) // output's 50 m
let km = Measurement.init(value: 1, unit: UnitLength.kilometers) // output's 1 km

print(meter)
print(km)

let result = meter + km
print(result) // output shows meter (lower one) = 1050.0 m

let a1 = result.converted(to: .kilometers) // output is 1.05 km
print(a1)

let a2 = result.converted(to: .miles)
print(a2) // 0.6524397518492007 mi

let frequence = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz)

print(frequence) // output's 1000.0 kHz

let temp = Measurement.init(value: 30, unit: UnitTemperature.celsius)
print(temp) // 30.0 °C

let temp1 = temp.converted(to: .fahrenheit)
print(temp1) // 85.99999999999557 °F
