//
// Created by joe on 12/30/20.
// a block of code that performs a specific task

import Foundation

///
/// this is a basic no args function
func basic() {
    //task
}

///
/// function that takes two parameters and returns an int
/// - Parameters:
///   - x:
///   - y:
/// - Returns:
func sum(x: Int, y: Int) -> Int {
    return x + y
}

///
/// external and internal names
/// - Parameters:
///   - n1:
///   - n2:
/// - Returns:
func def(x n1: Int, _ n2: Int) -> Int {
    return n1 - n2
}

///
///function that takes a function as a parameter
/// - Parameters:
///   - op:
///   - x:
///   - y:
/// - Returns:
func action(_ op: (Int, Int) -> Int, x: Int, y: Int) -> Int {
    return op(x, y)
}

/// test calling of functions
func testCalling() {
    sum(x: 1, y: 2)
    def(x: 3, 4)
    action(sum, x: 100, y: 11)
    action(def, x: 5, y: 2)
    var n = 100
    //the & indicates a reference to argument is passed
    passByRef(&n)

}

///
/// will modify original x instead of creating a safe copy of it only reference is passed
/// - Parameter x:
func passByRef(_ x: inout Int) {
    x += 1
}
