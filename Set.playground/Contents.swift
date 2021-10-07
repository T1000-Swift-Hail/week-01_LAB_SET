import UIKit

var AhmedvisitedCities :Set<String> = ["Hail", "Riyadh", "Dubai"]
var FarisvisitedCities :Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var FarisCititesvisited = AhmedvisitedCities.union(FarisvisitedCities)

print(FarisCititesvisited)

for cities in FarisvisitedCities {
    print("cities they visited \(cities)!")
    
}

FarisvisitedCities = AhmedvisitedCities.intersection(FarisvisitedCities)
print(FarisCititesvisited)
for cities in FarisvisitedCities {
    print("cities they visited \(cities)!")
}

FarisvisitedCities = AhmedvisitedCities.subtracting(FarisvisitedCities)
print(FarisCititesvisited)
for cities in FarisvisitedCities {
    print("cities they visited \(cities)!")
}

