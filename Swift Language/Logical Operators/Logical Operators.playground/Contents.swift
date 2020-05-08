
var x = 5, y = 10
var z = x > y
x < y
x > y
x <= y
x >= y
x == y
x != y

var stdMark = 60
var isPass = stdMark > 49
print("isPass = \(isPass)")
print("isPass = \(!isPass)")

//not !  ,   and &&   ,    or ||
var isLastYear = false
var isGraduated = isPass || isLastYear

var a = true, b = false , c = true
print(a&&b)
print(a||b)
print(!a || (b && c) )
//Priority  of logical operators  !  &&  ||


