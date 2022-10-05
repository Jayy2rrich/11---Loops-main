/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for index in 1...100
{
    print("\(index)")
}
//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
print("")
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for (index, letter) in alphabet.enumerated()
{
    print("This letter \(letter) is the \(index)th letter.")
}
//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
print("")

var states:[String: String] = ["New York": "Albany", "New Jersey": "Trenton", "Georgia": "Atlanta"]
for (key, value) in states
{
    print("The state \(key) captial is \(value).")
}
/*:
page 1 of 3  |  [Next: Exercise - While Loops](@next)
 */
