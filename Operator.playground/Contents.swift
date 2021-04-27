//import Cocoa

var str = "Modul 2 Operators"


//arithmetic operators
7 + 2
10 - 4
3 * 4
12.0 / 2


"helo, " + "world" //operator juga dapat digunakan untuk menggabungkan string

//reminder operator
10 % 4

//a = (b x some multiplier) + reminder
(4 * 2) + 2

-10 % 4

// comparison operator

1 == 1   // true karena 1 sama dengan 1
2 != 1   // true karena 2 tidak sama dengan 1
2 > 1    // true karena 2 lebih besar dari 1
1 < 2    // true karena 1 lebih kecil dari 2
1 >= 1   // true karena 1 lebih besar sama dengan 1
2 <= 1   // false karena 2 lebih kecil sama dengan 1


let name = "world"
if name == "world" {
   print("hello, world")
} else {
   print("I'm sorry \(name), but I don't recognize you")
}
// Prints "hello, world", karena name sama dengan kata "world".



//tuples comparison
(1, "zebra") < (2, "apple")   // true karena 1 lebih kecil dari pada 2; "zebra" tidak sama dengan "apple"
(3, "apple") < (3, "bird")    // true karena 3 sama dengan 3; "apple" kurang dari "bird"
(4, "dog") == (4, "dog")      //

// Pada contoh di atas Anda dapat melihat perilaku perbandingan dari kiri ke kanan di baris pertama. Karena satu kurang dari dua, (1, “zebra”) dianggap kurang dari (2, “apple”), terlepas dari nilai apa pun lainnya dalam tupel. Tidak masalah bahwa “zebra” tidak kurang “apple”, karena perbandingannya sudah ditentukan oleh elemen pertama tuple. Namun ketika elemen pertama tuple sama, elemen ke dua dibandingkan. Inilah yang terjadi pada baris ke dua dan ke tiga.


// logical Operators

// logical NOT Operator
let allowedEntry = false
if !allowedEntry {
   print("ACCESS DENIED")
}

// logical AND operator

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}


// logical OR operator
let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}

// nil-coalescing operator (a??b)
// a != nil ? a! : b

//Kode di atas merupakan contoh ketika nilai a tidak sama dengan nil, maka nilai yang dikembalikan adalah a. Sedangkan ketika nilai a nil, maka akan mengembalikan nilai b. Tentu dengan operator penggabungan nil atau nil-coalescing, tersedia cara yang lebih elegan untuk merangkum pemeriksaan bersyarat dan membungkusnya dalam bentuk yang ringkas serta mudah dibaca. Berikut ini adalah contoh kode ketika mengimplementasikan operator tersebut:  a ?? b

let defaultColorName = "red"
var userDefinedColorName: String? // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
// karena userDefinedColorName nil, jadi colorNameToUse ditetapkan dengan nilai dari defaultColorName yakni "red"
