import Foundation

/**
 Takes an input string and, if it's an integer, prints out the input plus 5
 
 - Parameter term: a String that may or may not be an integer

 # Notes #
 1. There is no return type for this function. It is Void.
 2. This function should print the text as specified in the example.
 3. Use the **Int() constructor** to determine if the input is an integer. Int() returns an **Optional type that will be nil if the input is not an integer.**
 
 # Example #
 ```
 addFive(term: "5") \\ prints "5 plus 5 is 10!"
 addFive(term: "cheese") \\ prints "cheese is not an integer!"
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

    let num = args[1]
    
    addFive(term: num)

}

test()


