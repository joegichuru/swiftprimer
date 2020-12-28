//
// Created by joe on 12/28/20.
//

///A set of values and operations that can be performed on them
///
///


//int
let number: Int = 100
//0 to 255
let unInt8: UInt8 = 255
//-128 to 127
let int8: Int8 = 127

//double
let lat: Double = 1.23456
//Characters
let letter: Character = "A"
//Strings
let name: String = "Joseph"
//booleans
let isComing: Bool = false

//tuples
let location = (lat: 1.2345, 36.125, city: "Nairobi")
let la = location.lat
//index based access
let lo = location.1
//name based access
let city = location.city
//destructuring
let (x, y, z) = location
//operations

//add
let sum = 1 + 2
//diff
let diff = 2 - 1
//quotient
let q = 2 / 3
//modulo
let rem = 5 % 3

//casting
var a = 1.5
let b: Int = Int(a)
//type alias
typealias Coordinates = (Double,Double,String)
let coord:Coordinates=(1.2344,36.1234,"Nairobi")


