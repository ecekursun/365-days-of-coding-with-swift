import UIKit

print("Çember Alanı (2)")
print("Dikdörtgen Alanı (1)")

let secim = 1
let kisaKenar = 10
let uzunKenar = 20
let yariCap = 4

print("Seçimiz : \(secim)")

if secim == 1 {
    print("Dikdörtgen Alanı")
    print("Kısa Kenar: \(kisaKenar)")
    print("Uzun Kenar: \(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("Alan: \(alan)")
}
    
if secim == 2 {
    print("Çember Alanı")
    print("Yarı çap: \(yariCap)")
    let alan = 3.14 * Double(yariCap) * Double(yariCap)
    print("Alan: \(alan)")
}
