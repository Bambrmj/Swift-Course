

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

print(getSum(num1: 4, num2: 6))
