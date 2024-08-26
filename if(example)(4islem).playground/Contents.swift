import UIKit

print("Toplama (1)")
print("Çıkarma (2")
print("Çarpma (3)")
print("Bölme (4)")

let tercih = 2
let sayi1 = 100
let sayi2 = 20

print("Tercihiniz: \(tercih)")

if tercih == 1 {
    print("Toplama: \(sayi1+sayi2)")
} else if tercih == 2 {
    print("Çıkarma: \(sayi1-sayi2)")
} else if tercih == 3 {
    print("Çarpma: \(sayi1*sayi2)")
} else if tercih==4 {
    print("Bölme: \(sayi1/sayi2)")
}
