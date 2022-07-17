import UIKit
import Darwin
//Closures - Ali Can Saglam 2022
//https://www.hackingwithswift.com/quick-start/beginners/checkpoint-5

let luckyNumbers = [2,7,4,38,21,16,15,12,33,31,49]
var sortedNumbers = luckyNumbers.sorted()
print(sortedNumbers)

let oddNumbers = sortedNumbers.filter{$0 % 2 != 0}
print(oddNumbers)

let printedNumbers = oddNumbers.map{ (String($0) + " is a lucky number.")}

for i in 0..<printedNumbers.count{
    print(printedNumbers[i])
}


//let filteredNumber = luckyNumbers.filter(isMultiple(of: 2))


//Lesson Notes

/*
 let team = ["Veli", "Suzan", "George", "Melisa", "Hakan", "Ali"]
 let teamSorted = team.sorted()
print(teamSorted)

func captainFirstSorted(name1:String, name2:String) -> Bool{
    if name1 == "George" {
        return true
    } else if name2 == "George"{
        return false
    }
    return name1 < name2
}

let captainFirstTeam = team.sorted(by: captainFirstSorted)

print(captainFirstTeam)
*/


/*
let numbers = [1,6,7,8,5,4,3,9,10]
print(numbers.sorted())

func tenFirst(int1:Int, int2:Int) -> Bool{
    if int1 == 10{
        return true
    }else if int2 == 10{
        return false
    }
    return int1<int2
}

print(numbers.sorted(by: tenFirst(int1:int2:)))

*/


/*let sorted = team.sorted(by: { (a: String, b: String) -> Bool in
    if a == "Hakan"{return true}
    else if b == "Hakan" {return false}
    return a<b
})
*/

/*
let sorted = team.sorted {
    if $0 == "Hakan"{return true}
    else if $1 == "Hakan" {return false}
    return $0<$1
}
 */


/*
let sorted = team.sorted {return $0>$1}
print(sorted)

let MOnly = team.filter{$0.hasPrefix("M")}
print(MOnly)

let UpperCaseTeam = team.map {$0.uppercased()}
print(UpperCaseTeam)

*/
/*
func greetUser(){
    print("Hi there!")
    
}

greetUser()
var greetCopy: () -> Void=greetUser
greetCopy()

func generator() -> Double{
    Double.random(in: 0...99)
    
}

func makeArray(size: Int, using generator: () -> Double) -> [Double]{
    var numbers = [Double]()
    for _ in 0..<size{
            let newNumber = generator()
            numbers.append(newNumber)
}
    return numbers
    
}

print(makeArray(size: 15, using: generator))
*/

