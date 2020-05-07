
var cities = ["Riyadh","Baghdad","Dubai"]
print(cities[1])
var countries : [String] = ["KSA","UAE","Iraq"]
print(countries)
countries.append("Algeria")
print("array after append \(countries)")
countries += ["Oman","Yemen"]
print("array after new append \(countries)")
countries.insert("Sudan", at: 0)
print("array after inser \(countries)")
countries[0] = "Morocco"
print("array after replace \(countries)")
countries.remove(at: 3)
print("array after delete \(countries)")
print(countries.count)
print(countries[5])
