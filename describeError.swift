import Foundation
/**
 A function that describes and error code.
 
 If the code is `nil`, this function prints "No error code!"
 If the code is less than 400, this function prints "No idea what went wrong"
 Otherwise, the function prints "Probably some kind of internet error idk"
 
 - Parameter code: an optional `Int?` error code
 - Returns Nothing.
 
 # Example #
 ```
 describeError(code: nil) \\ prints "No error code!"
 describeError(code: 500) \\ prints "Probably some kind of internet error idk"
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

    let code = Int(args[1]) // This may be nil

    describeError(code: code)

}

test()
