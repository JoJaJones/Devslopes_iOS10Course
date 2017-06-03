//: Playground - noun: a place where people can play
//
//Exercise - Simple Math Operations In Swift
//Using Swift and an Xcode Playground you are going to perform some simple math operations.
//
//Requirements:
//
//Create a variable with a name of your choosing that has a value of 15
//Create a 2nd variable with a name of your choosing that has a value of 5
//Create a 3rd variable that stores that sum of the 1st and 2nd variables (20 should print to the screen)
//Create a 4th variable that stores the result of a multiplication operation - the stored result should be equal to 45
//Create a 5th variable that stores the result of the 1st variable minus the 2nd variable - the result should be 10
//Create a 6th variable that stores the result of the 1st variable divided by the 2nd variable - the result should be 3
//Create 3 new variables of any name and of any value, but all on the same line
//Create 3 constants (let) of any name and of any value, but all on the same line
//Create an explicit variable of any name of type Double and don't give it any value
//Create another explicit variable of any name of type Int but DO give it an initial value of 423
//Create a variable of type String with a value of "Hello"
//Create another variable of type String with a value of "World"
//Create a 3rd variable to store the result of concatenating the first two strings (using the + symbol)
//Using that 3rd variable again, store the result of concatenating the first two string but instead using "(someVar)" syntax (string interpolation)

import UIKit

var numOne = 15, numTwo = 5
var numThree = numOne + numTwo
var numFour = numOne * 3
var numFive = numOne - numTwo
var numSix = numOne / numTwo

var aNum = 0, anotherNum = 0, aThirdNum = 0
let aConstant = 0, anotherConstant = 0, aThirdConstant = 0

var aDouble: Double
var anInt: Int

var aString = "Hello"
var bString = "World"

var abString = aString + " " + bString

abString = "\(aString) \(bString)"
