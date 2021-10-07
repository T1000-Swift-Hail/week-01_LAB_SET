import UIKit

var Ahmed : Set <String> = ["Hail", "Riyadh", "Dubai"]
var Faris : Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]



var citiesFvisited = Ahmed.union(Faris)
for city in citiesFvisited{
    print ("all the cities they visited \(city) ")
}


var citiesFAvisited = Ahmed.intersection(Faris)
for citiesFAvisited2 in citiesFAvisited{
    print("Ahmad and Faris visited \(citiesFAvisited2)")
}

var cities = Faris.subtracting(Ahmed)
for cities2 in cities {
    print("Faris visited but Ahmad did not visit \(cities2)")
}
