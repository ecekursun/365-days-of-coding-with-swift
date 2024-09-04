import UIKit

func selamla() {
    let sonuc = "Merhaba Ahmet"
    print(sonuc)
}

selamla()

func selamla1() -> String {
    let sonuc = "Merhaba Ahmet"
    return sonuc
}

var gelenVeri = selamla1()
print(gelenVeri)

func selamla2(isim:String) {
    let sonuc = "Merhaba \(isim)"
    print(sonuc)
}

selamla2(isim: "Ece")

func toplama() {
    let toplam = 30 + 40
    print("Toplam \(toplam)")
}

toplama()

func toplama1() -> Int {
    let toplam = 30 + 40
    return toplam
}

var t1 = toplama1()
print("Toplama 1 \(t1)")

func toplama2(sayi1:Int,sayi2:Int) -> Int {
    let toplam = sayi1 + sayi2
    return toplam
}

var t2 = toplama2(sayi1: 50, sayi2: 80)
print("Toplama2 \(t2)")

