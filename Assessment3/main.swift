//
//  main.swift
//  Assessment3
//
//  Created by Ryan Brashear on 9/3/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//BCIS Assessment 3

//1. Create a function named printTotal(), that, when called, prints out the sum of the numbers 1-10. Call the function afterward.
func printTotal( ) {
    let numbers = 1...10
    var sum = 0
    for number in numbers {
        sum += number
    }
    print(sum)
}

printTotal()
//2. Create a function called printSchedule, with 3 String parameters that each represent the name of a different class a student is taking. This function should print out the student's schedule, formatted as follows: "Class 1: [Class1] Class 2: [Class2] Class 3: [Class3]". The values in brackets should be replaced with the input parameters from the function. Call the function afterward.

func printSchedule (Class1:String, Class2: String, Class3: String) {
    var schedule = "Class 1:\(Class1), Class 2:\(Class2), Class 3:\(Class3)"
    print(schedule)
}

printSchedule(Class1: "Geometry", Class2: "Biology", Class3: "English")


//3. Create a function called multiplyArray that takes in 1 parameter, an integer array ([Int]). This function should go through each element in the integer array and multiply them together, and finally returns the Integer result. For example, with an input of [1, 2, 3], the final result returned would be 6. HINT: You will need to make a new variable inside the function that keeps a running total. Also, you'll need to use a for loop to go through each element in the array. Call the function afterward.

/*func multiplyArray( integerArray:([Int])) -> Int {
    var total = 0
    for int in integerArray {
   
    }
}

*/









//4. Create a variable dictionary of type [Int:String] that is used to represent a store inventory system (Call it inventory). Each key should represent the ID of the item, and the value should represent the name of the item. For example, [1: “Cereal”]. Fill this dictionary with 5 different keys and values.


var inventory: [Int:String] = [
    1: "Cereal",
    2:"Cheese",
    3:"Milk",
    4:"Yogurt",
    5:"Carrots"
]







//5. Iterate through the dictionary for each key-value pair and print out each ID and item in the following format: "Item [ID] : [Item Name]". The values in brackets should be replaced with the keys and values from the dictionary.

for (key, value) in inventory {
    print(key)
    print(value)
    print("Item \(key): \(value)")
}










//BONUS: Create a new Integer variable called color. Use a switch statement to model the following behavior:
//if color == 1 {
//    print("Red")
//} else if color == 2 {
//    print("Blue")
//} else if color == 3 {
//    print("Purple")
//} else if color == 4 {
//    print("Aquamarine")
//} else {
//    print("Invalid color selection")
//}

