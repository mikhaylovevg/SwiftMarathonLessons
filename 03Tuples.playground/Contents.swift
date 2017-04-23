// Tuples

//let simpleTuple : (Int, String, Bool, Double)= (1, "Hello", true, 2.4)
let simpleTuple = (1, "Hello", true, 2.4)

let (number, greatings, check, decimal) = simpleTuple

number
greatings
check
decimal


let (_, _, check2, _) = simpleTuple
check2

simpleTuple.0
simpleTuple.1
simpleTuple.2
simpleTuple.3

var tuple = (index:1, phrase:"Hello", registered:true, latency:2.4)
tuple.0
tuple.1
tuple.2
tuple.3

tuple.index
tuple.phrase
tuple.registered
tuple.latency

// change tuple's value
tuple.index = 2

/*
let a = (x:1, y:2)
let b = (x:2, y:3)

b = a
b
*/

/*
let redColor = "red"
let greenColor = "green"
let blueColor = "blue"
*/

let (redColor, greenColor, blueColor) = ("red", "green", "blue")
redColor
greenColor
blueColor

let totalNumber = 5
let merchantName = "Alex"

print("\(totalNumber) \(merchantName)")
print((totalNumber, merchantName))
print(simpleTuple)

