

for i in 1...10 {
//    print(i)
}

var count = 10
for _ in 1...10 {
//    print(count)
    count -= 1
}

for i in stride(from: 10, through: 1, by: -3) {
//    print(i)
}

var numbers = [1,5,8,3,6]
for i in 0..<numbers.count {
//    print(numbers[i])
    if numbers[i] % 2 == 0 {
//        print("index \(i) value = \(numbers[i])")
    }
}

for number in numbers {
//    print(number)
}

var userDict = ["name": "Ali", "email":"ale@ali.ali","city":"Dubai"]
for item in userDict {
//    print("\(item.key) , \(item.value)")
}

for (key,value) in userDict {
//    print("\(key) , \(value)")
}

for (index,value) in numbers.enumerated() {
    print("index = \(index) , value = \(value)")
}
