//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var trout = 1;
var pike = 2;
var pickerel = 3;
var points = 2;
var troutpoints = points/trout;
var pikepoints = points/pike;
var pickerelpoints = points/pickerel;


if (trout <= points) {
    if (trout % points == 0) {
    print(troutpoints)
    }
}
if (pike <= points) {
    if (pike % points == 0){
    print(pikepoints)
    }
}
if (pickerel <= points) {
    if (pickerel % points == 0 ){
        print(pickerelpoints)
    }
}
print ("Number of ways to catch fish: ")
print (pickerel + pike + trout) 