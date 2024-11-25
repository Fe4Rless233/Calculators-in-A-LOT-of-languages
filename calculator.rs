use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let input = input.trim();
    let parts: Vec<&str> = input.split_whitespace().collect();
    let num1: f64 = parts[0].parse().expect("Invalid number");
    let operator = parts[1];
    let num2: f64 = parts[2].parse().expect("Invalid number");

    let result = match operator {
        "+" => num1 + num2,
        "-" => num1 - num2,
        "*" => num1 * num2,
        "/" => num1 / num2,
        _ => panic!("Invalid operator"),
    };
    
    println!("{}", result);
}
