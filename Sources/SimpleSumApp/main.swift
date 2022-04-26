print("Enter the value of the first argument:")
var a = readLine()

print("Enter the value of the second argument:")
var b = readLine()


if let numberA = Int(a!), let numberB = Int(b!) {
    let result = sum(numberA, numberB)
    print("Result: \(result)")
} else {
    print("Input Error. Non-numeric values were entered.")
}
