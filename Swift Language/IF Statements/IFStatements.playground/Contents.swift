
var x = 5, y = 12
if x > y {
    print("x is greater than y")
}else if x == y{
    print("x is equal to y")
}else{
    print("x is less than y")
}

var isBlocked = false, isDeactivated = true
if isBlocked || isDeactivated {
    print("access denied")
}else{
    print("go to home screen")
}

if x > 4 || x < 3 && y < 10 && y > 3 {
    print("insode if statement")
}else{
    print("insode else statement")
}

var z : Int
if x > y {
    z = x
}else{
    z = y
}

var a = x > y ? x : y
print("z = \(z)")
print("a = \(a)")
