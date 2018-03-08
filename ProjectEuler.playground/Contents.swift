//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

//Problem 1 Find sum of multiples of 3 and 5

var total = 0
let highNumber = 999

for m in 1...highNumber {
    if m%3 == 0 {
    total += m
} else if m%5 == 0 {
    total += m
} else {
    
    }
}
print(total)

