def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  if b == 0
    "Error! Division by zero."
  else
    a / b
  end
end

puts "Welcome to Ruby Calculator"
print "Enter operation (+, -, *, /): "
operation = gets.chomp
print "Enter first number: "
num1 = gets.to_f
print "Enter second number: "
num2 = gets.to_f

case operation
when "+"
  puts "Result: #{add(num1, num2)}"
when "-"
  puts "Result: #{subtract(num1, num2)}"
when "*"
  puts "Result: #{multiply(num1, num2)}"
when "/"
  puts "Result: #{divide(num1, num2)}"
else
  puts "Invalid operation"
end
