import UIKit

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

func area (width: Int, length: Int) -> Int {
    let totalArea = width * length
    return totalArea
}
let kitchen = area(width: 12, length: 8)
print("Kitchen area = \(kitchen)")
print("Bathroom area = \(area(width: 5, length: 6))")
