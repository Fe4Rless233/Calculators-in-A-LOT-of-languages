<?php
function add($a, $b) {
    return $a + $b;
}

function subtract($a, $b) {
    return $a - $b;
}

function multiply($a, $b) {
    return $a * $b;
}

function divide($a, $b) {
    if ($b == 0) {
        return "Error! Division by zero.";
    }
    return $a / $b;
}

echo "Welcome to PHP Calculator\n";
echo "Enter operation (+, -, *, /): ";
$operation = trim(fgets(STDIN));
echo "Enter first number: ";
$num1 = floatval(fgets(STDIN));
echo "Enter second number: ";
$num2 = floatval(fgets(STDIN));

switch ($operation) {
    case "+":
        echo "Result: " . add($num1, $num2) . "\n";
        break;
    case "-":
        echo "Result: " . subtract($num1, $num2) . "\n";
        break;
    case "*":
        echo "Result: " . multiply($num1, $num2) . "\n";
        break;
    case "/":
        echo "Result: " . divide($num1, $num2) . "\n";
        break;
    default:
        echo "Invalid operation\n";
}
?>
