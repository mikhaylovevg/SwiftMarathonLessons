
let numbers = [4, 3, 12, 7, 6, 3, 56, 7, 8, 9, 10, 4, 3, 1, 8, 11]

func filterArray(_ array: [Int], _  f: (Int) -> Bool) -> [Int] {
    
    var filtered = [Int]()
    for value in array {
        if f(value) {
            filtered.append(value)
        }
    }
    
    return filtered
}

/*
func compare(i: Int) -> Bool {
    return i % 2 == 0
}
*/

filterArray(numbers, {(i: Int) -> Bool in
    return i % 2 == 0
})

filterArray(numbers, {(i: Int) -> Bool in
    return i % 2 == 1
})

filterArray(numbers, {(i: Int) -> Bool in
    return i % 3 == 0
})

filterArray(numbers, {(i: Int) -> Bool in
    return i < 10
})

//---------
//MARK: simple form
//FIXMI: aaa
//TODO: fix it)

filterArray(numbers, {i in
    return i % 2 == 0
})

let a =
filterArray(numbers, {i in i % 2 == 1})

let a1 =
filterArray(numbers, {$0 % 3 == 0})

let a3 =
filterArray(numbers) {$0 > 10}


let array = [1, 2, 3, 5, 7, 123]

var count = 0

let a4 =
filterArray(numbers) { value in
    
    for include in array {
        count += 1
        if include == value {
            return true
        }
    }
    return false
}

count
count = 0

var dict = [Int: Bool]()
for value in array {
    count += 1
    dict[value] = true
}

let a5 =
filterArray(numbers) { value in
    count += 1
    return dict[value] != nil
}

count

// Swift by Apple

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

//var reservedNames = names.sorted(by: backward)

//var reservedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2})

//var reservedNames = names.sorted(by: {s1, s2 in return s1 > s2})

//var reservedNames = names.sorted(by: {s1, s2 in  s1 > s2})

//var reservedNames = names.sorted(by: {$0 > $1})

var reservedNames = names.sorted(by: >)

reservedNames


















