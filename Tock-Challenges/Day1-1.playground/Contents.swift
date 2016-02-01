//: Playground - noun: a place where people can play

import Cocoa



print("Welcome, please type in your day and month, we will tell you whether that is before or after February 18th")
print("Please type in your day of the month")
var day = Int(readLine(stripNewline: true)!)!
print("Please enter in your month")
var month = Int(readLine(stripNewline: true)!)!

if  (day == 18){
    if (month == 2) {
        print("You entered in the correct date!")
    }
}

if (month >= 2) {
    if (day > 18) {
        print("Before")
    }
}

if (month <= 2) {
    if (day < 18) {
        print("After")
    }
}
