

protocol TableView {
    func numberOfRows() -> Int
    func showItemAtIndex(index : Int)
}


class Followers : TableView {
    var arrUsers = ["Mohammed","Abdullah", "Omar"]
    func numberOfRows() -> Int {
        return arrUsers.count
    }
    
    func showItemAtIndex(index: Int) {
        print("index \(index) , item = \(arrUsers[index])")
    }
    
}

var user1 =  Followers()
user1.arrUsers
user1.numberOfRows()
user1.showItemAtIndex(index: 0)
