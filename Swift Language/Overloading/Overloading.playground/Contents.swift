

func getSum(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

getSum(num1: 5, num2: 7)

func getSum(num1: Int, num2: Int, num3: Int) -> Int {
    return num1 + num2 + num3
}

getSum(num1: 2, num2: 3, num3: 5)


func showWarningAlert(msg: String){
    print(msg)
}

showWarningAlert(msg: "no internet connection")

func showWarningAlert(msg:String, isFinish: Bool) {
    if isFinish {
        print("\(msg) and close popup")
    }else{
        print(msg)
    }
}

showWarningAlert(msg: "comment sent successfully", isFinish: true)

