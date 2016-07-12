/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"


"a string"



/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?


"optional"



/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
//nil






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here

// still an optional

petName = "David"







/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here




print(petName) //i expect it to print the newly assigned value of petName


/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here

if petName != nil{

    print("pet name is \(petName)")
} else{
    print ("pet name doesn't exist after all") // i expect it to print petName to console as an optional "David"

}





/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here



if let petName = petName{


    print("petName is \(petName)")
}



/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here

if anotherPetName != nil{
    print("anotherPetName is not nil")

} else {
    print("the value of anotherPetName is nil indeed")
}





/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here

if anotherPetName != nil {
    print("\(anotherPetName) is nil and thus has no value")

} else {
    print("this is the unwrapped value of anotherPetName \(anotherPetName)") //  "if != nil", it'll print unwrapped value is nil. if written as "if let anotherPetName = nil" to get error messages because can you set something to nil? Received error messages that this was too ambiguous
}







/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// write your code here

let friendsPet : String?


friendsPet = "Henry"
print(friendsPet) //it actually printed the newly assigned value as Optional("Henry") even though supposed to be a constant, but since an initial value wasn't set and then a value was assigned and thus value not changed it printed





/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// write your code here


let anotherFriendsPet: String? = nil

//anotherFriendsPet = "Jenny" // because let constant and an initial value of nil was set, this constant though optional is still immutable constant once value set so get error messages that it should be changed from let to var.




//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
