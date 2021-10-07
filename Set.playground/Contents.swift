import UIKit

var AhmedvisitedCities :Set<String> = ["Hail", "Riyadh", "Dubai"]
var FarisvisitedCities :Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var FarisCititesvisited = AhmedvisitedCities.union(FarisvisitedCities)

print("cities they visited")
for cities in FarisvisitedCities {
    print("\(cities)!")
    
}

FarisvisitedCities = AhmedvisitedCities.intersection(FarisvisitedCities)
print("cities they visited ")
for cities in FarisvisitedCities {
    print("\(cities)!")
}

FarisvisitedCities = AhmedvisitedCities.subtracting(FarisvisitedCities)
print("cities Faris visited ")
for cities in FarisvisitedCities {
    print(" \(cities)!")
}

