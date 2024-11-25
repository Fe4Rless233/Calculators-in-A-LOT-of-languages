const input = prompt("Enter calculation (e.g., 3 + 4):")!;
const [num1Str, operator, num2Str] = input.split(" ");
const num1 = parseFloat(num1Str);
const num2 = parseFloat(num2Str);

let result: number;
if (operator === "+") {
    result = num1 + num2;
} else if (operator === "-") {
    result = num1 - num2;
} else if (operator === "*") {
    result = num1 * num2;
} else if (operator === "/") {
    result = num1 / num2;
} else {
    throw new Error("Invalid operator");
}

console.log(result);
