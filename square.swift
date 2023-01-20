import Foundation

/**
 A function that squares the given integer
 
 
 - Parameter _ : the Int to be squared
 - Returns an Int that is the square of the given integer
 
 # Notes #
 1. There should be no argument label for the argument passed in
 
 # Example #
 ```
 square(5)  // returns 25
 ```
 */

// MARK: Write function here.

/**
 A test function that will be used by the GitHub Autograder.
 
 Don't worry about this function too much. We're just using it for the Input/Output tests.
 
 That being said, **don't modify this function**
 
 If you want to test your code, write a different test method and comment out its call when you submit your work.
 
 The autograder will be testing what is printed out to the console, so make sure you're only printing what it would expect.
 
 */
func test() {

    let args = CommandLine.arguments

    let num = Int(args[1])!
    
    print("\(square(num))")

}

test()

