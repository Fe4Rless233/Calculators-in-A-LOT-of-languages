package main

import "fmt"

func add(a, b float64) float64 {
    return a + b
}

func subtract(a, b float64) float64 {
    return a - b
}

func multiply(a, b float64) float64 {
    return a * b
}

func divide(a, b float64) string {
    if b == 0 {
        return "Error! Division by zero."
    }
    return fmt.Sprintf("%.2f", a/b)
}

func main() {
    var operation string
    var num1, num2 float64

    fmt.Println("Welcome to Go Calculator")
    fmt.Print("Enter operation (+, -, *, /): ")
    fmt.Scanln(&operation)
    fmt.Print("Enter first number: ")
    fmt.Scanln(&num1)
    fmt.Print("Enter second number: ")
    fmt.Scanln(&num2)

    switch operation {
    case "+":
        fmt.Printf("Result: %.2f\n", add(num1, num2))
    case "-":
        fmt.Printf("Result: %.2f\n", subtract(num1, num2))
    case "*":
        fmt.Printf("Result: %.2f\n", multiply(num1, num2))
    case "/":
        fmt.Println("Result:", divide(num1, num2))
    default:
        fmt.Println("Invalid operation")
    }
}
