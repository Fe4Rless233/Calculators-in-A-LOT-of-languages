using System;

class Program {
    static void Main() {
        string[] input = Console.ReadLine().Split(' ');
        double num1 = Convert.ToDouble(input[0]);
        string operatorSymbol = input[1];
        double num2 = Convert.ToDouble(input[2]);

        double result = operatorSymbol switch {
            "+" => num1 + num2,
            "-" => num1 - num2,
            "*" => num1 * num2,
            "/" => num1 / num2,
            _ => throw new InvalidOperationException("Invalid operator")
        };

        Console.WriteLine(result);
    }
}
