import UIKit

var str = "Hello, playground"

//var is good because it isn't permanant and subject to change. Isn't fixed, good for user input

// the two back-slashes are meant to signify notes to make it easier for the coder to read, and are not a part of the code

//examples of strings
"puppies"
"1234"
"Hello, world"

//Example of a variable
var address = "10 hudson yard"
address = "48th floor"
var companyname : String
companyname = "best company ever"

//example of a constant
let planet = "Earth"
//planet = "venus" won't work because we already assigned a value to "planet" with the word "let"

//string interpolation --> written as a sentence with the variable inserted in. to do this, use:
//Examples of joining variables and strings
var string1 = "welcome"
var string2 = "katelyn"

var welcome1 = "\(string1) \(string2)"
//the purpose of this is to make your code cleaner and more understandable. Sort things in strings instead of calling that string every time

//Another way of putting strings together is through the concatenation method (make sure that there is a space between the quotation marks)
var welcome2 = string1 + " " + string2

print(welcome1)
print("Here is my sentence")

//using the string interpolation method by yourself PRACTICE
var first = "Karlie"
var last = "kloss"
//Code to print the output string "klosskarlie"
var name : String
var name1 = "\(last)\(first)"
print(name1)
//another way to do it.Any time it is a command, put it in parentheses
print("\(last)\(first)")
//Code to print the output "Karlie Kloss"
print("\(first) \(last)")
//print the string "kloss karlie kloss karlie"
print("\(last) \(first) \(last) \(first)")
//Print the output string "I love Karlie"
var love = "I love"

print("\(love) \(first)")
//can also do:
print("I love \(first)!")

//numbers:
//Integers- a data type that is a whole number
2
5
-16
//Floats and doubles-a data type that s a decimal number: floats hold 7 (etc: .13, 3.14, 2.1), doubles hold 14
3.14
2.1

var integer = 4
var double = 5.0

4 * 4
4 * integer
4 * double
//integer * double WONT WORK
//it cant have integers multiplying and doing math with other types. It cant mix and match. The way around this is to either change your integer to a double or convert your integer/double to the other data point

//PRACTICE with numbers
var a = 12
var b = 65
var c = 31
var d = 98
//1. Find the average of the four numbers
(a + b + c + d)/4
var average = (a + b + c + d)/4
print(average)
//3. Say you have the operation a + b * c/d. What result do you get from Swift? What other outputs can you get by adding one or more pairs of parentheses to the equation?
//Original:
a + b * c/d
//New parentheses:
(a + b) * c/d
a+( b * c/d)
(a + b * c)/d

//PRACTICE: DATA TYPES PART ONE --> Should it be stored as a variable or a constant?
//name - should be stored as a constant because name doesn't change, or if there is only one user. However, if you are using a placeholder name, or there are multiple users, then you would use variable.
//address - should be stored as a variable because address can change, or if there are multiple users with multiple addresses
//birthday, gradelevel, age, eyecolor, favoritecolor - could be stored as a variable if there are multiple users. However, if it is only one person, then bday and eyecolor would be constant while grade, age, and favorite color would be variable.

//PRACTICE PART TWO: how much do i get paid?
//Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid?
print(10.25 * 20)
var payday = 10.25*20
print(payday)

//PRACTICE PART THREE: Happy birthday
//Let's sing Happy Birthday to our favorite celebrity. Their name should be stored in a variable, just in case you want to sing to someone else.
var bday1 = "Happy birthday to you, happy birthday to you, happy birthday dear"
var bdayname = "taylor,"
var bday2 = "happy birthday to you"
print("\(bday1) \(bdayname) \(bday2)")
