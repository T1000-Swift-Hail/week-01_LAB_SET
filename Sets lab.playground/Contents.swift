import UIKit

var AhmedVisites: Set = ["Hail", "Riyadh", "Dubai"]
var FarisVisites: Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

print("Names of visited cityes:")

for AllCities in AhmedVisites.union(FarisVisites) {
    print(AllCities)
}

print("\nAhmed and Faris both visits:")

for SameCity in AhmedVisites.intersection(FarisVisites) {
    print(SameCity)
}

print("\nAhmed didn't visit:")

for NotVisit in FarisVisites.subtracting(AhmedVisites) {
    print(NotVisit)
}
