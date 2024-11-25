read -p "Enter calculation (e.g., 3 + 4): " num1 operator num2
case $operator in
    '+') echo $(($num1 + $num2)) ;;
    '-') echo $(($num1 - $num2)) ;;
    '*') echo $(($num1 * $num2)) ;;
    '/') echo $(($num1 / $num2)) ;;
    *) echo "Invalid operator" ;;
esac
