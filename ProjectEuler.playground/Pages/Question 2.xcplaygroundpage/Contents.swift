//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


var fibinacciNumbers : [Int] = [1, 2]

var totalOfEvenFibinacciNumbers = 0


while fibinacciNumbers[fibinacciNumbers.count - 1] <= 4000000 {
fibinacciNumbers.append(fibinacciNumbers[fibinacciNumbers.count - 1] + fibinacciNumbers[fibinacciNumbers.count - 2])
}
for i in stride(from: 0, to: fibinacciNumbers.count - 1, by: 1) {
    if fibinacciNumbers[i] % 2 == 0 {
        totalOfEvenFibinacciNumbers += fibinacciNumbers[i]
    }
}

print(totalOfEvenFibinacciNumbers)


//: [Next](@next)
