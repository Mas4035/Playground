import UIKit

//var score = 0
////let name = "MASON" - Ambigous use of name below so I turned it to a comment
//print(score)
//print(name)
//score = 50
//print(score)
//
//let name = "Joe"
//var stepsPerDay: Double = 10000
//let stepsPerCalorie: Double = 20
//let caloriesPerStep: Double = 1 / stepsPerCalorie
//let caloriesForDay: Double = stepsPerDay * caloriesPerStep
//
//print(name)
//print(caloriesForDay) // Prints 500.0
//
//func showCalories(name: String, steps: Int) {
// let stepsPerCalorie: Int = 20
// let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
//    let caloriesForDay: Double = Double(steps) * caloriesPerStep
//     let calories: Double = round(caloriesForDay)
//    let message: String = "Great job \(name) you took \(steps) steps and burned \(calories) on \(day)"
//    print(message)
//}
//
//showCalories(name: "Mitchell", steps: 8332)
//showCalories(name: "Mitchell", steps: 1216)
//showCalories(name: "Mitchell", steps: 8082)
//showCalories(name: "Mitchell", steps: 7686)
func calculateCaloriesFrom(steps: Int) -> Double {
    let stepsPerCalorie: Int = 20
    let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
    let caloriesForSteps: Double = Double(steps) * caloriesPerStep
    return caloriesForSteps
   }

   func getCaloriesMessage(name: String, steps: Int, calories: Double, day: String) -> String {
    return "Great job \(name) you took \(steps) steps and burned \(calories) on \(day)"
   }

   func showCalories(name: String, steps: Int, day: String) {
    let caloriesForDay: Double = calculateCaloriesFrom(steps: steps)
    let calories: Double = round(caloriesForDay)
    let message: String = getCaloriesMessage(name: name, steps: steps, calories: calories, day: day)
    print(message)
   }

   showCalories(name: "Mitchell", steps: 8332, day: "Tuesday")
   showCalories(name: "Mitchell", steps: 1216, day: "Wednesday")
   showCalories(name: "Mitchell", steps: 8082, day: "Thursday")
   showCalories(name: "Mitchell", steps: 7686, day: "Friday")


var greeting = "Hello, playground"
func sayHello() {
    print("Hello World")
}
sayHello()
sayHello()
sayHello()

func greet(name: String) {
    print("Hello \(name) nice to meet you!")
}
greet(name: "Mason")
greet(name: "Wendy")
greet(name: "Frank")

func area(width: Int, length: Int) -> Int {
    let totalArea = width * length
    return totalArea
}
area(width: 12, length: 8)

let kitchen = area(width: 12, length: 8)
print("Kitchen area = \(kitchen)")
print("Bathroom area = \(area(width: 5, length: 6))")
