/* Question 1
var grade1 = 7.0
var grade2 = 9.0
var grade3 = 5.0


var yourGrade = 7.1

var average = (grade1 + grade2 + grade3) / 3.0

if yourGrade > average {
    print("above average")
} else {
    print("below average")
}
*/

/* Question 2
let number = 10
if (number == 0){
    print("not even nor odd")
} else if (number % 2) == 0 {
   print("even")
} else {
    print("odd")
}
*/


/* Question 3
var a = 12
var b = 3

if (a % b) == 0 {
    print("divisible")
} else {
    print("not divisible")
}
*/

/* Question 4
var a = 2
var b = 3
var c = 4

if a == b || a == c || b == c {
    print("At least two variables have the same value")
} else {
    print("All the values are different")
}
*/

/* Question 5
var baconAge = 7 // the bacon is 6 days old
var eggsAge = 23 // eggs are 12 days old

var isBaconGood: Bool { if baconAge <= 7 { return true} else {return false} }
var isEggsGood: Bool { if eggsAge <= 21 { return true} else {return false} }

if isEggsGood && isBaconGood {
    print("you can cook bacon and eggs")
} else if !isEggsGood && !isBaconGood {
    print("throw out bacon and eggs")
} else if !isEggsGood {
    print("throw out eggs")
} else {
    print("throw out bacon")
}
*/

/* Question 6
 let year = 2016
 
 if (year % 100 == 0) && (year % 400 != 0) {
    print("Not Leap Year!")
 } else if (year % 4 == 0) || (year % 400 == 0) {
    print("Leap Year!")
 }
 */

/* Question 7
let randomNum = Int.random(in: 0...100)

var headsOrTails = (randomNum % 2 == 0) ? "heads" : "tails"
print(headsOrTails)
*/

/* Question 8
var a = 5
var b = 6
var c = 3
var d = 4

let numArry = [a,b,c,d]
var smallestNum =  numArry[0]

for numbers in numArry {
    if smallestNum > numbers {
        smallestNum = numbers
    }
}
print(smallestNum)
 */
