//
//  greet.swift
//  
//
//  Created by AlecNipp on 1/17/23.
//

import Foundation

/**
 A function that greets you.
 
 This function should use String interpolation to greet the parameter. It will print out "Hello, `name`!" to the console.
 
 - Parameter name: a String to be greeted
 - Returns: Void. Should print "Hello, `name`!"
 
 # Example #
 ```
 greet(name: "Alec") // prints "Hello, Alec!"
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

    let name = args[1]
    
    greet(name: name)

}

test()
