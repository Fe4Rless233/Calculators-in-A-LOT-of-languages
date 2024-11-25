import Foundation

func add(a: Double, b: Double) -> Double {
    return a + b
}

func subtract(a: Double, b: Double) -> Double {
    return a - b
}

func multiply(a: Double, b: Double) -> Double {
    return a * b
}

func divide(a: Double, b: Double) -> String {
    if b == 0 {
        return "Error! Division by zero."
    }
    return String(format: "%.2f", a / b)
}

print("Welcome to Swift Calculator")
print("Enter operation (+, -, *, /): ", terminator: "")
let operation = readLine()!
print("Enter first number: ", terminator: "")
let num1 = Double(readLine()!)!
print("Enter second number: ", terminator: "")
let num2 = Double(readLine()!)!

switch operation {
case "+":
    print("Result: \(add(a: num1, b: num2))")
case "-":
    print("Result: \(subtract(a: num1, b: num2))")
case "*":
    print("Result: \(multiply(a: num1, b: num2))")
case "/":
    print("Result: \(divide(a: num1, b: num2))")
default:
    print("Invalid operation")
}
