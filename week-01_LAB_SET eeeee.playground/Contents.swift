import UIKit

var Ahmedvisited : Set = ["Hail", "Riyadh", "Dubai"]
let Farisvisited : Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

let citysUnion : Set = Ahmedvisited.union(Farisvisited)

for city in citysUnion {

print(city)
}

print("")

let cityBothVisit : Set = Ahmedvisited.intersection(Farisvisited)


for city2 in cityBothVisit {
    print(city2)
}
print("")

let cityBo : Set = Ahmedvisited.subtracting(Farisvisited)

for city3 in cityBo {
    print(city3)
}
print("")



