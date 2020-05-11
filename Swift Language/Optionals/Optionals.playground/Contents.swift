
var username : String?
print(username ?? "default value")
//username = "Mohammed"
if username == nil {
    print("username required")
}else{
    print("call api")
    print(username!)
}
//username = "Omar"
print(username ?? "")
username = "Ahmed"
if let name = username {
    print(name)
}

var x : Int?
var y : Int!
print(x ?? 5 + 5)
print(y ?? 1 + 5)
