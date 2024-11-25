function add(a, b) {
    return a + b;
}

function subtract(a, b) {
    return a - b;
}

function multiply(a, b) {
    return a * b;
}

function divide(a, b) {
    if (b === 0) {
        return "Error! Division by zero.";
    }
    return a / b;
}

console.log("Welcome to JavaScript Calculator");
const operation = prompt("Enter operation (+, -, *, /): ");
const num1 = parseFloat(prompt("Enter first number: "));
const num2 = parseFloat(prompt("Enter second number: "));

if (operation === "+") {
    console.log(`Result: ${add(num1, num2)}`);
} else if (operation === "-") {
    console.log(`Result: ${subtract(num1, num2)}`);
} else if (operation === "*") {
    console.log(`Result: ${multiply(num1, num2)}`);
} else if (operation === "/") {
    console.log(`Result: ${divide(num1, num2)}`);
} else {
    console.log("Invalid operation");
}
