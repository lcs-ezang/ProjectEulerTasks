//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var highestFactor = 1
var numberToDivide = 600851475143

for m in stride(from: 2, to: numberToDivide - 1, by: 1){
if numberToDivide%m == 0 {
    numberToDivide = numberToDivide/m
    highestFactor = m
    print(highestFactor)
    }
}

if highestFactor == 1 {
        highestFactor = numberToDivide
        print(highestFactor)
}


//: [Next](@next)
