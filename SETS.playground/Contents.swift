import UIKit

var AhmedCities: Set = ["Hail", "Riyadh", "Dubai"]
var FarisCities: Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var UniCities = AhmedCities.union(FarisCities)
var InterCities = AhmedCities.intersection(FarisCities)
var SubCities = FarisCities.subtracting(AhmedCities)

print("All Cities:")
print()

for CommonCity in UniCities {
    print(CommonCity)
}
print("Cities both visited:")
print()

for InCity in InterCities {
    print(InCity)
}

print("Cities Faris visited,but Ahmed did not:")
print()

for SubCity in SubCities {
    print(SubCity)
}



