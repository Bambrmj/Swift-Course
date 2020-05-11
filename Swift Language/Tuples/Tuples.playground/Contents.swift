
// Arrays
var cities = ["Riyadh", "Muscat", "Tunis"]
print(cities[1])

// Dictionary
var userDict : [String:Any] = ["name":"Salem","email":"salem@salem.salem", "city":cities[0],
                "balance":120]
if let name = userDict["name"]{
    print(name)
}
print(userDict["name"] ?? "")

// Tuples
var userTuples1 = ("Ali","ali@ali.ali",cities[2],120)
print(userTuples1.2)

var userTuples2 = (name: "Mohammed", email: "abc@abc.abc",
                   city: cities[0],balance: 120)
print(userTuples2.name)

var (name,email,_,_) = userTuples1
print(name)
