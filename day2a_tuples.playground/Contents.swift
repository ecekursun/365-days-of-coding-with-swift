import UIKit

// Tuple means that you can write different variables. (veri okuma)
var kisi = ("ahmet","aksoy")

// print(kisi.0) // output ahmet olur

var ad = kisi.0
var soyad = kisi.1


print(ad) // output's ahmet
print(soyad) // output's aksoy

var nokta = (x:10,y:20)

print(nokta.x) // output's 10
print(nokta.y) // output's 20

// veri atama
kisi.0 = "mehmet" // now ahmet's name changed to mehmet

print(kisi) // output will be equal to ("mehmet","aksoy")

var hataMesaji = (404, "Not Found")

var (kod,mesaj) = hataMesaji

print(kod) // output is 404
print(mesaj) // output's Not Found

// İç içe

var ogrenci:(Int,(Bool,String)) = (1256,(true,"Ahmet"))

print(ogrenci.0) // output is 1256
print(ogrenci.1.0) // true
print(ogrenci.1.1) // Ahmet
