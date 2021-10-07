import UIKit

var Ahmed : Set = ["Hail", "Riyadh", "Dubai"]
var Faris : Set = ["Riyadh", "jizan", "Abu dhabi", "Hail"]


var allCityesVisiteAhmed = Ahmed.union(Faris)

//print(VisitesAhmed)

print("all ahmed visites cityes ")

for allCityesVisiteAhmed in allCityesVisiteAhmed {
    
    print(allCityesVisiteAhmed)
    
}


var VisitesBoth = Ahmed.intersection(Faris)

print("all cityes visites Both")

for VisitesFaris in VisitesBoth {
 
print(VisitesFaris)

}



var allFarisVisites = Faris.subtracting(Ahmed)

print("all Faris Visited city but ahmed didn't ")

for Visit in allFarisVisites {
    
    print(Visit)
}
