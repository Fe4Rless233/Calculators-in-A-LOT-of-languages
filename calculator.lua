input = io.read()
num1, operator, num2 = input:match("([^%s]+) ([^%s]+) ([^%s]+)")
num1 = tonumber(num1)
num2 = tonumber(num2)

if operator == "+" then
    print(num1 + num2)
elseif operator == "-" then
    print(num1 - num2)
elseif operator == "*" then
    print(num1 * num2)
elseif operator == "/" then
    print(num1 / num2)
else
    print("Invalid operator")
end
