import Cocoa

var  Ahmedvisited: Set = ["Hail" , "Riyadh" , "Dubai"]
var  Farisvisited : Set = ["Riyadh" , "Jizan" , "abuDubai" , "Hail"]

var allcities = Ahmedvisited.union(Farisvisited)
var allcities1 = Ahmedvisited.intersection(Farisvisited)
var allcities2 = Farisvisited.subtracting(Ahmedvisited)
print("union: ")

for city in allcities  {
    
    print(" \(city)")
}

print("intersection")

for city1 in allcities1  {
    print("Ahmed and Faris visited \(city1)")
    
}
print("subtracting")

for city2 in allcities2 {
    print("Ahmed not visited \(city2)")
}
