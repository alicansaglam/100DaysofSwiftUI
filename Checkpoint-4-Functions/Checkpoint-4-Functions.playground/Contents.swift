import UIKit
import Darwin
//Square Root Finder - Ali Can Saglam 2022
// https://www.hackingwithswift.com/quick-start/beginners/checkpoint-4

func sqFinder(number: Int){
    
    if number<0 || number>10000{
        print("Out of bounds!")
    }
    else{
        for i in 1...101{
            if (number==i*i) {
                print("The square root of \(number) is \(i)")
                break
            }
            if i==101 {
                print("There is no square root of \(number)")
            }
        }
}
}
sqFinder(number: 10504)

