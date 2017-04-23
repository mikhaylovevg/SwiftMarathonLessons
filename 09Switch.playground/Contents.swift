
/*
if age == 21 {
    print()
} else if age == 22 {
    print()
} else {
    print()
}

switch age {
case 21: //...
    break
    
default:
    break
}
*/


/*
mainLoop: for _ in 0...1000 {
    
    for i in 0..<20 {
        
        if (i < 15) {
            continue
        }
        
        if i == 10 {
            break mainLoop
        }
        print(i)
    }
}
*/

var age = 65
var name = "Alex"

switch age {
    case 0...16:
        print("school child")
        // fallthrough
    
    case 17...21:
        print("student")
    
    case 22...50: break
    
    case 52:
        print("it isn't work")
    
    case 51, 56, 57, 60:
        print("it's work")
    
    default: break
}

switch name {
    case "Alex" where age < 50:
        print("hi buddy!")
    case "Alex" where age >= 50:
        print("I don't know you")
    default:
        break
}

var optional : Int? = 5

if let optional = optional {
    print("\(optional) != nil")
}

let tuple = (name, age)

switch tuple {
    case ("Alex", 60): print("hi Alex 60")
    case ("Alex", 59): print("hi Alex 59")
    
    case (_, let number) where number >= 60 && number <= 70:
        print("hi old man")
    
    case ("Alex", _): print("hi Alex")
        
    default:break
}

let point = (5,-6)

switch point {

    case let (x,y) where x == y:
        print("x == y")
    case let (x,y) where x == -y:
        print("x == -y")
    case let (_,y) where y < 0:
        print("y < 0")
        
    default:
        break
}

let array : [CustomStringConvertible] = [5, 5.4, Float(5.4)]

switch array[0] {
    case _ as Int: print("Int")
    case _ as Float: print("Float")
    case _ as Double: print("Double")
    
    default: break
}





