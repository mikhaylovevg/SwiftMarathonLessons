

// sales
/*
50 + 20 = 70
10 - 10 = 0
0
*/

/*
//server request
is it Saturday?

true / false / nil
*/

var apples : Int? = 5

// apples = nil

//forced unwrapping
if apples == nil {
    print("nil apples")
} else {
    //print(apples)
    
    let a = apples! + 2
}

//optional binding
if var number = apples {
    number = number + 2
} else {
    print("nil apples")
}

let age = "60"

if Int(age) != nil {
    let ageNumber = Int(age)!
}

if let ageNumber = Int(age) {
    ageNumber
}

//Int
//Int?
//Int!

var apples2 : Int! = nil

apples2 = 2

//assert(apples2 != nil, "oh no!!!")

apples2 = apples2 + 5
