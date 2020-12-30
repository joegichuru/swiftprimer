//
// Created by joe on 12/30/20.
// a sentinel represents a special condition for a lack of value e.g a 0 in a numeric type

import Foundation


func optionalsTest() {
    //to declare a var as optional
    var errorCode: Int?
    //force unwrapping
    var _ = errorCode = errorCode!

    //optional binding
    if let error = errorCode {
        //do something with error
    } else {
        //no value available
    }

    //coalescing will help get a value or use default no matter what
    let va=errorCode ?? 404
}
///
/// you can use guards in optional binding to enforce handling of sentinel conditions
/// - Parameter optionalValue:
func usingGuards(optionalValue: String?) {
    ///compiler will enforce the else in case you forgot to add it
    guard let value = optionalValue else {
        //if no value just return
        return
    }

    //#value is guaranteed to be here
}