import Foundation

/**
 A function that returns the sum of every number at an even-numbered index of a list
 - Parameter nums: A list of type Double
 - Returns: a Double that is the sum of every other number in the list
 
 # Notes #
 1. If you use a variable to track the sum of the numbers, ensure that it is type `Double`
 
 # Example #
 ```
 everyOtherSum(nums: [1.0, 2.0, 3.0]) \\ returns 4.0
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
    
    var nums = [Double]()

    for i in 1 ..< args.count {
        nums.append(Double(args[i])!)
    }

    print("\(everyOtherSum(nums: nums))")

}

test()
