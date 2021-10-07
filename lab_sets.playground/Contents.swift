import UIKit


var ahmed : Set<String> = ["Hail", "Riyadh", "Dubai"]
var faris : Set<String> = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var ahmedVisited = ahmed.union(faris)
var farisVisited = ahmed.intersection(faris)
var notVisited = faris.subtracting(ahmed)

print("Union :")

for citiesVisited in ahmedVisited {
    print(citiesVisited)
}


print("Intersection :")


for citiesVisited1 in farisVisited{
    print(citiesVisited1)
}


print("Subtracting :")


for CitiesnotVisited in notVisited{
    
    
    
    print(CitiesnotVisited)
}
