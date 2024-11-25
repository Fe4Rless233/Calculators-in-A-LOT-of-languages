fun main() {
    val input = readLine()!!.split(" ")
    val num1 = input[0].toDouble()
    val operator = input[1]
    val num2 = input[2].toDouble()

    val result = when (operator) {
        "+" -> num1 + num2
        "-" -> num1 - num2
        "*" -> num1 * num2
        "/" -> num1 / num2
        else -> throw IllegalArgumentException("Invalid operator")
    }

    println(result)
}
