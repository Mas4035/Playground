import UIKit

var greeting = "Hello, playground"

let name = "Mason"
var stepsPerDay: Int = 10000
let stepsPerCalorie: Int = 20
let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
let caloriesForDay = Double (stepsPerDay) * caloriesPerStep

print(name)
print(caloriesForDay)

let message : String = "Great Job \(name) you burned \(caloriesForDay) today!"

print(message)
