var countries = ["KSA","UAE","Oman"]
countries.reverse()
print("array \(countries)")
var product : [String:Any] = ["name":"macbook pro","color":"gray",
                              "processor":"intel core i5",
                                 "os":"catalina","price":11.5]
print(product)
print(product["color"] ?? "white")
product["capacity"] = "500 GB"
print("dict after add \(product)")
product["color"] = "Red"
print("dict after add existing key \(product)")
product.updateValue("Blue", forKey: "color")
print("dict after update value \(product)")
product.removeValue(forKey: "color")
print("dict after delete value \(product)")
print("dict count = \(product.count)")



