

enum Level : String{
    case one = "Beginner"
    case two = "Master"
    case three
}

var userLevel : Level = .one

struct User{
    var name : String
    var points : Int
    var level : Level
}

var user = User(name: "Salem", points: 0, level: .one)
user.level


func getSeconds(level : Level) -> Int {
    switch level{
    case .one:
        return 12
    case .two:
        return 8
    case .three:
        return 5
    }
}

getSeconds(level: user.level)
user.name
user.points
user.level
user.level.rawValue
if user.level == .one {
    print("beginner")
}
