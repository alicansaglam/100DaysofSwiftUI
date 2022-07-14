import UIKit
import Darwin

//var greeting = "Hello, playground"

//FizzBuzz Game

//First Method

/*
 for i in 1...100{
   if i%15==0 {print("FizzBuzz")}
   else if i%5==0 {print("Buzz")}
   else if i%3==0 {print("Fizz")}
   else{
    print(i)
   }
}
*/

//Second Method
for i in 1...100{
    if i.isMultiple(of: 15) {print("FizzBuzz")}
    else if i.isMultiple(of: 5) {print("Buzz")}
    else if i.isMultiple(of: 3) {print("Fizz")}
    else {print(i)}
}

