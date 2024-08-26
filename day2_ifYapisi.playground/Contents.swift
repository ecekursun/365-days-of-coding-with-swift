import UIKit

var yas = 18
var isim = "Ahmet"

// Example 1

if yas >= 18 {
    print("Reşitsiniz")
}

// Example 2 : Else

if yas >= 18 {
    print("Resşitsiniz")
}else {
    print("Reşit değilsiniz")
}

// Example 3 : else if

if isim == "Ahmet" {
    print("Merhaba, Ahmet")
} else if isim == "Mehmet" {
    print("Merhaba, Mehmet")
} else {
    print("Tanınmayan Kişi")
}

// Example 4 (and)

var kullaniciAdi = "admin"
var sifre = 1234

if sifre == 1234 && kullaniciAdi == "admin" {
    print("Hoşgeldiniz")
}else {
    print("Hatalı Giriş")
}

// Example 5 (or)

var sinif = 10

if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 {
    print("Üniversite sınavına hazırlanabilirsin")
}

// Example 6 ternary conditional

var a = 10
var b = 20

a == b ? print("Equal") : print("a isn't equal to b")


