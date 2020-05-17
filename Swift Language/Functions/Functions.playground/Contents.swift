

func showSignInAlert(using msg: String){
//    let msg = "You must sign in to perform this action"
    print(msg)
}


//print("start code")
//showSignInAlert()


// add comment
showSignInAlert(using: "You must sign in to post your comment")
// send message
showSignInAlert(using: "You must sign in to send your message")


// function with return value
func getSum(num1: Int, num2: Int) -> Int {
    let res = num1 + num2
    return res
}
let result = getSum(num1: 4, num2: 6)
print(getSum(num1: 4, num2: 6))


// function with default param value
func showWarningAlert(msg: String = "proccess not completed"){
    print(msg)
}
// 1- call func without passing value (use default)
showWarningAlert()
// 2- call func with msg value
showWarningAlert(msg: "no internet connection")


// func with optional param type
func sub(num1: Int?, num2: Int) -> Int {
    return (num1 ?? 10) - num2
}
sub(num1: nil, num2: 2)


// func with multi return value
func getMinMax(arrNumbers: [Int]) -> (min:Int,max:Int) {
    var minNum = arrNumbers[0]
    var maxNum = arrNumbers[0]
    for num in arrNumbers {
        if num < minNum {
            minNum = num
        }else if num > maxNum {
            maxNum = num
        }
    }
    // call another func inside func
    showWarningAlert(msg: "min = \(minNum) , max = \(maxNum)")
    return (minNum, maxNum)
}
var arrNumbers = [5,6,9,10,4]
var minMax = getMinMax(arrNumbers: arrNumbers)
print(minMax.max)
print(minMax.min)

func getPriceWithTax(price: inout Double) -> Double{
    price = price + (price * 0.05)
    
    return price
}
var price = 100.0
getPriceWithTax(price: &price)
print(price)


func operation(num1: Int, num2: Int) -> (sum:Int, sub:Int){
    func getSum() -> Int{
        return num1 + num2
    }
    
    func getSub() -> Int{
        return num1 - num2
    }
    
    return (getSum(), getSub())
}


operation(num1: 3, num2: 6)


func getFactorial(num: Int) -> Int{
    if num == 1{
        return 1
    }else{
        return num * getFactorial(num: num - 1)
    }
}
getFactorial(num: 4)
