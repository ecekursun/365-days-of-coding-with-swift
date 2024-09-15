import UIKit

// Tanımlama

let stringA = "Merhaba"

let stringB = String("Merhaba Nesne")

let stringC = """
Merhaba nasılsınız
Bu bir swift eğitiminden bir bölüm

Öğrenmeye devam
"""

print(stringA)
print(stringB)
print(stringC)

// String boş mu kontrolü

var str1 = "" // nil anlamına geliyor
var str2 = String() // boş anlamına geliyor

if str1.isEmpty {
    print("str1 boştur")
}else {
    print("str1 boş değildir")
}

if str2.isEmpty {
    print("str2 boştur")
}else {
    print("str2 boş değildir")
}

// veri ekleme \()

let a = 20
let b = 100

let str3 = "\(a)x\(b)=\(a*b)"
print(str3)

// string birleştirme (tavsiye edilen bir yöntem değil), veri ekleme yöntemiyle yapmak daha performanslı ve önerilen budur = \()

let str4 = "merhaba "
let str5 = "dünya!"
let sonuc = str4 + str5
print(sonuc)

// boyut

let str6 = "merhaba swift"
print("\(str6) boyutu : \(str6.count)") // boşluklar ile beraber sayıyor

// karşılaştırma

let str7 = "merhaba"
let str8 = "merhaba dünya"

if str7 == str8 {
    print("\(str7) ve \(str8) eşit")
}else {
    print("\(str7) ve \(str8) eşit değildir")
}

// parçalama

let str9 = "merhaba"

for harf in str9 {
    print(harf,terminator: "-")
}
