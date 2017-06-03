////: Playground - noun: a place where people can play
//
//Exercise - Functions
//Requirements:
//
//Create a new Xcode Playground
//Create a function named add that takes two parameters of type Double and returns the sum of the two numbers
//Create a function named subtract that takes two parameters of type Int and returns the difference of the two numbers
//Create a function named multiply that takes two parameters of type Float and returns the product of the two numbers
//Create a function named divide that takes two parameters of type Double and returns the result of dividing the first parameter by the second
//all those functions and pass different values into the parameters - ensure they are producing the correct results

func add(_ numOne: Double, _ numTwo: Double) -> Double{
    return numOne + numTwo
}

func subtract(_ numOne:Int, _ numTwo: Int) -> Int{
    return numOne - numTwo
}

func multiply(_ numOne: Float, _ numTwo: Float) -> Float{
    return numOne * numTwo
}

func divide(_ numOne: Double, _ numTwo: Double) -> Double{
    return numOne / numTwo
}

print(add(3,4))
print(subtract(40,21))
print(multiply(345, 73))
print(divide(75,15))
