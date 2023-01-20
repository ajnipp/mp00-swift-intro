import Foundation

/**
 A struct that specifies a car
 */
struct Car {
    
    /// A `Bool`variable that tracks whether the car is dope. It is true by default. It's written for you here.
    var isDope = true
    
    
    /// A `Int`variable that tracks the number of wheels a car has. It is 4 by default.
    // MARK: make variable here
    
    
    /// A  variable that tracks the color of the car. Its type is a custom enum called `Color` defined below. Has no default value.
    // MARK: make variable here
    
    
    /// The owner of the car of type `String`. Has no default value.
    // MARK: make variable here
    
    
    /// A computed  property of type `Bool` that tracks whether the car is big or not. If the car has more than 4 wheels, it's big. Otherwise it is not big.
    // MARK: make computed property here
    
    
    /// A computed property of type `String` that returns a string representation of this car's color
    // MARK: make computed property here
    
    
    /// A computed property that returns a `String`describing this car. Includes the owner, number of wheels, bigness, color, and dopeness. It's written for you here.
    var description: String {
        """
        Owner: \(owner)
        Number of wheels: \(numWheels)
        Big?: \(isBig)
        Color: \(colorString)
        Dope?: \(isDope)
        """
    }
    
    /**
     A function that flips the value of the `isDope` property.
     # Example #
     ```
     var audi = Car(color: .red, owner: "Alec") \\ initialize car. Default value of isDope is true
     audi.flipDope() \\ isDope now false
     audi.flipDope() \\ isDope now true
     ```
     */
    // MARK: Write function here.
    
    
    
    /**
     A function that changes the `owner` property to a new string
     - Parameter newOwner: a `String` representing the new owner
     
     # Example #
     ```
     var audi = Car(color: .red, owner: "Alec") \\ initialize car with owner "Alec"
     audi.changeOwner(newOwner: "Sam") \\ change owner to "Sam"
     ```
     */
    // MARK: Write function here.
    
    
    /**
     A function that adds to the number of wheels
     - Parameter count: an `Int` representing the number of wheels to add to our car
     
     # Example #
     ```
     var audi = Car(color: .red, owner: "Alec") \\ initialize car. Default number of wheels is 4
     audi.addWheels(count: 6) \\ add 6 wheels. There should be 10 wheels on this car now.
     ```
     */
    // MARK: Write function here.
    
    
    
    /**
     A function that changes the `color` property to a different `Color`
     - Parameter newColor: a `Color` representing the new color
     
     # Example #
     ```
     var audi = Car(color: .red, owner: "Alec") \\ initialize car with color = Color.red
     audi.repaint(newColor: Color.pink) \\ changes color to Color.pink
     ```
     */
    // MARK: Write function here.
    
    
    
}
/**
 An enum that tracks the different colors we can make our car.
 # Example #
 ```
 var color = Color.red
 ```
 */
enum Color {
    case red, green, blue, pink
}

/**
 A test function that will be used by the GitHub Autograder.
 
 Don't worry about this function too much. We're just using it for the Input/Output tests.
 
 That being said, **don't modify this function**
 
 If you want to test your code, write a different test method and comment out its call when you submit your work.
 
 The autograder will be testing what is printed out to the console, so make sure you're only printing what it would expect.
 
 */
func test() {
    var audi = Car(color: .red, owner: "Alec")
    print("Alec's car initially:\n")
    print(audi.description)
    print("\nAfter Sam buys the car:\n")
    audi.changeOwner(newOwner: "Sam")
    audi.addWheels(count: 6)
    audi.repaint(newColor: .pink)
    audi.flipDope()
    print(audi.description)

}

test()
