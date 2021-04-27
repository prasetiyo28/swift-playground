
//import Cocoa
/* string
var str = "Hello" //variabel bisa dirubah
let maximumNumberOfAttempstLogin = 10 //constanta tidak dapat diubah
str = "bonjour"


let hello: String //variabel dengan deklarasi anotasi tipe data
hello = "haaai"

var green , blue , red: Double

green = 2.0
blue = 3.0
red = 5.0

// cara mencetak ke console
print(green);

print(green,red,blue)
print("ini hasil cetak isi variabel red \(red)")


for index in 1...2 {
    print(index)
}
*/

/*numerik
let decimalInteger = 18
let binaryInteger = 0b10010
let octalInteger = 0o22
let hexadecimal = 0x12

let decimalExponen = 1.25e2
let anotherDecimalExponen = 1.25e-2

let hexaDecimalExponent = 0xFp2
let anotherHexadecimalExpoinent = 0xFp-2

//example literal decimal 12,875 dengan menggunakan floating-point
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0
*/


/*konversu numerik
let twoThousand : UInt16 = 2_000
let one : UInt8 = 1
let twiThousandAndOne = twoThousand + UInt16(one)

//konversi int ke floating point
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
*/


/* Booleans

let swiftIsEasy = true
let iOSisHard = false

if swiftIsEasy {
    print("I love learn swift")
}else{
    print("Fuck swift")
}
*/

/*Tuples*/
let http404Error = (404,"not found")

let (statusCode, statusMessage) = http404Error
print("status code is \(statusCode)")
print("status message is \(statusMessage)")


print("status message is \(http404Error.1)")
