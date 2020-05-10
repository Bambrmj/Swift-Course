
var score = 1
if score == 0 {
    print("very bad")
}else if score > 0 && score < 5{
    print("bad")
}else if score > 4 && score < 8 {
    print("good")
}else{
    print("excellent")
}

switch score {
case 0,1:
    print("very bad")
case 2..<5:
    print("bad")
case 5..<8:
    print("good")
default:
    print("excellent")
}

