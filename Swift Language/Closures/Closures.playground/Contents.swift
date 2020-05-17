
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
