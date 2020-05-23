
class Car {
    var name : String
    var color : String
    var model : Int
    init(name: String, color:String, model: Int) {
        self.name = name
        self.color = color
        self.model = model
    }
    
    func move() {
        print("the car is moving")
    }
}
// create objects from Car class
var car1 = Car(name: "Camry", color: "White", model: 2020)
var car2 = Car(name: "Mustang", color: "Black", model: 2019)
print(car1.name)
print(car2.name)
car1.move()


class Expert{
    var name : String
    var bio : String
    var likes : Int
    init(name: String, bio:String, likes: Int) {
        self.name = name
        self.bio = bio
        self.likes = likes
    }
    
    func addNewLike(){
        likes += 1
    }
    
    func getName() -> String{
        return "Expert name \(name)"
    }
    
}
// create objects from Expert class
var expert1 = Expert(name: "Omar", bio: "IOS Developer", likes: 0)
var expert2 = Expert(name: "Abdullah", bio: "Web Developer", likes: 1)

print(expert1.name)
print(expert2.name)
expert1.likes
expert1.addNewLike()
expert1.likes
expert1.addNewLike()
expert1.addNewLike()
expert1.addNewLike()
expert1.likes
expert2.likes


class Developer : Expert {
    var arrProgLanguaes : [String]
    init(name: String, bio:String, likes: Int, arrProgLanguaes : [String]) {
        self.arrProgLanguaes = arrProgLanguaes
        super.init(name: name, bio: bio, likes: likes)
    }
    
    override func getName() -> String {
        return "Developer name = \(name)"
    }
    
    
}

class Lawyer : Expert {
    var numberOfCases : Int
    init(name: String, bio:String, likes: Int, numberOfCases :Int) {
        self.numberOfCases = numberOfCases
        super.init(name: name, bio: bio, likes: likes)
    }
    
    override func getName() -> String {
        return "Lawyer name = \(name)"
    }
    
}

var developer1 = Developer(name: "Ali", bio: "IOS Developer", likes: 10, arrProgLanguaes: ["Swift","Objective-C"])
developer1.name
developer1.addNewLike()
developer1.likes
var lawyer1 = Lawyer(name: "Salem", bio: "", likes: 8, numberOfCases: 12)
lawyer1.likes
//print(developer1.getName())
//print(lawyer1.getName())

var arrExpers : [Expert] = [developer1, lawyer1]
for expert in arrExpers{
    print(expert.getName())
    if let developer = expert as? Developer{
        print(developer.arrProgLanguaes)
    }else if let lawyer = expert as? Lawyer {
        print(lawyer.numberOfCases)
    }
}




