//
// Created by joe on 12/28/20.
//

import Foundation

func wrapper() {
    //if statement
    if (1 > 2) {
        //do something
    } else {
        //do something else
    }

    //ternary operator
    var _ = 1 > 2 ? 1 : 2

    //while loops
    var iterator = 0
    while iterator < 100 {
        print(iterator)
        //you can break inside a loop with #break
        if (iterator == 80) {
            break;
        }
        iterator += 1
    }

    //repeat while (do while in other languages)
    var j = 0
    repeat {
        print(j)
        j += 1
    } while (j < 100)

    //for loops used to iterate ranges

    for i in 1...100 {
        print(i)
    }

    //introduce where to filter before execution

    for i in 1...1000 where i % 2 == 0 {
        //only even number will get here
    }

    //switch statements
    let number = 10
    switch number {
    //multiple cases
    case 1, 2, 3, 4, 5:
        //do something or break
        print(number)
        //you can define a variable here
    case let x where x == 6:
        //do something with defined x
        break
    default:
        break
    }

}
