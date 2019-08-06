import UIKit
// command questionmark comments everything
var str = "Hello, playground"
//Comparison operators
//compare integers with <,>,<=,>=,!=
//compare strings with ==, !=
//compare variables --> every comparison evaluates to either true or false
//! is a negation operator, != means not equal, == is double equal
5 < 3
12 > 7
6 != 8
// 7 == "7" in quotes, it is treated as a string rather than an integer, so it would be similar to trying to compare a letter and number. In this code, you can't compare unlike things
"Karlie" == "Karlie"
//"karlie" == "karliekloss"
"Karlie" == "karlie"
//false, swift checks for captal letters
var luckynum = 7
luckynum < 10
luckynum == 7

//examples of conditionals (ensure the double equal because comparing), if something is still red, then it means that it is still a part of your string
//change "var dogAge" in order to change the years of age
var dogAge = 4
if dogAge < 2 {
    print("You are a puppy!🐶")
}
    else if dogAge > 12{
            print("you are elderly.")
}
else {
    print("you are awesome!")
}
//Try it: Control Flow
//1
var favoriteFood = "lobster"
if favoriteFood == "chipotle" {
    print("Chipotle is okay too")
}
else if favoriteFood == "Starbucks"{
    print("drinkies!")
}

//4
var favoriteAnimal = "chinchilla"
if favoriteAnimal == "emu" {
    print("run far, far away")
}
else if favoriteAnimal == "kangaroo"{
    print("need pets")
}

//Practice: Control Flow

//Part 1 - Do you already have an account? You're working on building the next facebook. The app needs to have that screen that asks someone to either login or create an account. Starting with the variable var hasAccount = false, write a conditional that prints either "Please log in!" or "Let's get some information to create an account for you.". Make sure it's working as expected. Change the value of your variable to true and you should see the other sentence print.
var hasAccount = "false"
if hasAccount == "true" {
    print("please log in")
}
else if hasAccount == "false"{
    print("let's get some information to create an account for you")
}

//Part 2 - Which School? Write a conditional that tells a student if they are in elementary, middle, or high school based on their grade level.
var schoolLevel = 7
if schoolLevel <= 5 {
    print("elementary")
}
//else if schoolLevel <= 8{
//  print("middle")
//}
else if schoolLevel >= 9 {
    print("high")
}
else {
    print("middle")
}
//use the "else"for the stuff that is in between the two extremes

//Part 3 - Journal: What does the computer do when it sees the keyword if? What can be used to compare strings and numbers? Does == care about capitalized letters? Spaces? What about writing/reading conditionals can be confusing?
//if the computer sees the keyword "if", it turns purple, as well as knows now that it is a conditional
