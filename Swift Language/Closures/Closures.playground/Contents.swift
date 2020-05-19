
// function return array of (even, odd) numbers
func getEvenOddNumber(arrNumbers: [Int]) -> (arrEven: [Int], arrOdd: [Int]) {
    var arrEvenNumbers = [Int]()
    var arrOddNumbers = [Int]()
    for num in arrNumbers{
        if num % 2 == 0{
            arrEvenNumbers.append(num)
        }else{
            arrOddNumbers.append(num)
        }
    }
    return (arrEvenNumbers,arrOddNumbers)
}
print(getEvenOddNumber(arrNumbers: [1,2,9,5,6,4,12]))

// function with closure return array of (even,odd) numbers
func getFilteredNumbers(closure: (Int) -> Bool, arrNumbers: [Int]) -> [Int]{
    var arrFilteredNumbers = [Int]()
    for num in arrNumbers {
        if closure(num) {
            arrFilteredNumbers.append(num)
        }
    }
    return arrFilteredNumbers
}
// call function with closure
let arrFiltered = getFilteredNumbers(closure: {(num) -> Bool in
    return num % 2 == 0
}, arrNumbers: [2,4,5,7,8,12,13])
print(arrFiltered)


func evenNumber(num: Int) -> Bool {
    return num % 2 == 0
}

func oddNumer(num: Int) -> Bool {
    return num % 2 != 0
}
// another way to call function with closure
let arrFiltered2 = getFilteredNumbers(closure: oddNumer(num:), arrNumbers: [2,4,5,7,8,12,13])
print(arrFiltered2)

func printSquare(closure: (Int) -> Int, arrNumbers: [Int]) {
    for num in arrNumbers {
        print(closure(num))
    }
}

//printSquare(closure: { (number) -> Int in
//    number * number
//}, arrNumbers: [2,5,9])

printSquare(closure: {$0 * $0}, arrNumbers: [3,4,6])

var arrNames = ["Mohammed", "Ahmed", "ali","Majed"]
var arrTempNames = arrNames
//arrTempNames = arrTempNames.filter({ (name) -> Bool in
//    name.hasPrefix("A") || name.hasPrefix("a")
//})

arrTempNames = arrTempNames.filter({$0.hasPrefix("M") || $0.hasPrefix("m")})
print(arrTempNames)


func printMsg(msg: String, closure: @autoclosure () -> Bool){
    if closure() {
        print(msg)
    }
}

printMsg(msg: "Hello", closure: true)

var arrClosures : [() -> ()] = []
func printMsg2(msg: String, closure: @escaping () -> ()){
    print("Hello from func \(msg)")
    closure()
    arrClosures.append(closure)
}

printMsg2(msg: "Call func") {
    print("Hello from closure")
}
print(arrClosures)

