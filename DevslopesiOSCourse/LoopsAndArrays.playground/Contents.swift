//: Playground - noun: a place where people can play

//Exercise Arrays
//Declare an empty array of type String
//Declare an explicit array of type Double and initialize it with 4 values
//Declare an array and initialize it with 5 values of any type using type inference
//Use append 3 times in each array
//Use removeAt in each array
//Use removeAll on one array
//Use a new array feature that you haven't learned yet

var anArray: Array<String> = Array()

var anotherArray: [Double] = [1,2,3,4]

var aThirdArray = ["String", "String", "String"]

anArray.append("Hi")
anArray.append("How")
anArray.append("Is")

anotherArray.append(5)
anotherArray.append(6)
anotherArray.append(7)

aThirdArray.append("String")
aThirdArray.append("String")
aThirdArray.append("String")

anArray.remove(at: 2)
anotherArray.remove(at: 2)
aThirdArray.remove(at: 2)

anArray.removeAll()
anotherArray.removeAll()
aThirdArray.removeAll()

print(anArray.capacity)


//Exercise Loops
//Create an empty array of type Int called oddNumbers
//Using a standard for-in loop add all odd numbers less than or equal to 100 to the oddNumbers array
//Create a second array called sums of type Int
//Using a for-in, iterate through oddNumbers array and add the current iteration value + 5 to the sums array
//Using a repeat while loop, iterate through the sums array and print "The sum is: x" where x is the current value of the iteration (ie The sum is: 15)

var oddNumbers: [Int] = Array()

for i in 0...100{
    if i%2 == 1 {
        oddNumbers.append(i)
    }
}

var sums: [Int] = Array()
var number: Int

for num in oddNumbers{
    sums.append((num + 5))
}


var count = 0

repeat{
    print("The sum is \(sums[count])")
    count += 1
}while (count < sums.count)
