
enum Direction : String {
    case left = "Left!"
    case right = "Right!"
}

enum Action {
    case walk (meters: Int)
    case run  (meters: Int, speed: Double)
    case stop
    case turn(direction: Direction)
}

var action = Action.run(meters: 20, speed: 15.0)

//action = .stop
//action = .walk(meters: 100)

//action = .turn(direction: "Left") <--wrong!

//action = .turn(direction: .left)

var direction = Direction(rawValue: "Right!")!
action = .turn(direction: direction)

switch action {

case .stop: print("Stop")
//case .walk(let meters): print("walk \(meters) meters")

case .walk(let meters) where meters < 100:
    print("short walk")
case .walk(let meters):
    print("long walk")
    
case .run(let m, let s):
    print("run \(m) meters with speed \(s)")
    
case .turn(let dir) where dir == .left:
    print("turn left")
case .turn(let dir) where dir == .right:
    print("turn right")
    
default: break
}

print(Direction.left.rawValue)

// mini changes for git

print("Hello world!")


