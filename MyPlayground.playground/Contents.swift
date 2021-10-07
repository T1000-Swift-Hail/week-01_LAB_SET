import UIKit

var AhmedVisit : Set = ["Hail", "Riyadh", "Dubai"]
var FarisVisit : Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var unionvisit = AhmedVisit.union(FarisVisit)
var bothvisit = AhmedVisit.intersection(FarisVisit)
var citiesinlestvisit = AhmedVisit.subtracting(FarisVisit)

for spacialCities in unionvisit {
    print("The all cities Ahmed & Faris visited \(spacialCities)")
}
print("")

for BothCities in bothvisit {
    print("The all cities Ahmed & Faris visited \(BothCities)")
}
print("")

for stillCities in citiesinlestvisit {
    print("The all cities Ahmed & Faris visited \(stillCities)")
}
