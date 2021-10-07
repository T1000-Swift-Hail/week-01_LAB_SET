import UIKit

var AhmedvisitedCities :Set<String> = ["Hail", "Riyadh", "Dubai"]
var FarisvisitedCities :Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var allthecitiestheyvisited = AhmedvisitedCities.union(FarisvisitedCities)

print("all the cities they visited")
for cities in allthecitiestheyvisited {
    print("\(cities)!")
    
}

var thecitiestheyvisitedboth = AhmedvisitedCities.intersection(FarisvisitedCities)
print("cities they are visited Both")
for cities in thecitiestheyvisitedboth {
    print("\(cities)!")
}

var FarisVisitedAndAhmedNotVisit = FarisvisitedCities.subtracting(AhmedvisitedCities)
print("cities Faris visited, but Ahmed did not visit")
for cities in FarisVisitedAndAhmedNotVisit {
    
    print("\(cities)!")

}

