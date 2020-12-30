//
// Created by joe on 12/30/20.
// data containers

import Foundation

func collectionTest() {
    //creating arrays
    var arr: [Int] = [1, 2, 3, 4, 5]
    arr.append(10)
    //initialize with values
    let zeroArr: [Int] = Array(repeating: 0, count: 10)
    //slice an array
    var slice = zeroArr[1...6]
    //access element of array
    let e = slice[0]
    //check if array contain element
    slice.contains(4)
    //update
    slice[2] = 9
    //insert
    slice.insert(23, at: 0)
    //index of all elements
    slice.enumerated()
    //iterate over array
    for i in slice {
        print(i)
    }

    //dictionaries are key value pairs aka maps
    //defining
    var dict = ["name": "joe", "occupation": "Engineer"]
    //accessing elements returns an optional
    let name = dict["name"]
    //empty  string dictionary
    var emp: [String: String] = [:]
    //explicitly define capacity
    emp.reserveCapacity(100)
    //add values
    emp["key"] = "value"
    //update values
    dict.updateValue("kabogo", forKey: "name")
    //same  dict["name"]="kabogo"

    //sets are un ordered collection of unique elements

    let cities:Set<String>=["Nairobi","Mombasa","Nakuru","Kisumu"]


}