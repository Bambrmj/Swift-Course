
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
