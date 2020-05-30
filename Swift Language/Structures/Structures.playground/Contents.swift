
struct Post {
    var title : String
    var body : String
    var likes : Int
    var views : Int
    
    func isPopular() -> Bool {
        return views > 100
    }
    
    mutating func addNewLike() {
        likes += 1
    }
}

var firstPost = Post(title: "Swift Quiz", body: "this quiz made for beginners", likes: 10, views: 20)
firstPost.body
firstPost.likes
firstPost.isPopular()
firstPost.addNewLike()
firstPost
var secondPost = firstPost
secondPost
firstPost.views = 200
secondPost.views

class MyPost {
    var likes : Int = 0
}
var mPost = MyPost()
mPost.likes
var anotherPost = mPost
mPost.likes = 11
anotherPost.likes
