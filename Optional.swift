// Checkpoint 9
// • Write a function that accepts an optional array of integers, and returns
// one of those integers randomly.
// • If the array is missing or empty, return a new random number in the
// range 1 through 100.
// • Write your function in a single line of code.



func randomInt(_ array : [Int]?) -> Int
{
    array?.randomElement() ?? Int.random(in: 1...100)
}


var randomNumber: [Int]? = [1,2,3,4]

print(randomInt(randomNumber))
print(randomInt([1, 2, 3, 4]))   // prints one of 1,2,3,4
print(randomInt(nil))           // prints a random number between 1 and 100
print(randomInt([]))            // prints a random number between 1 and 100
