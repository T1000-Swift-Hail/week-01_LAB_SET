import UIKit

var Ahmed : Set <String> = ["Hail", "Riyadh", "Dubai"]
var Faris: Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var Allcities : Set = Faris.union( Ahmed )
print("All visited")
for City in Allcities {
    print(City)
}
var Cities : Set = Faris.intersection( Ahmed )

for City in Cities {
    print("AHmed &  faris both visited \(City)")
}
var FarisVisited : Set = Faris.subtracting(Ahmed)
for Vsit in FarisVisited {
    print(Vsit)
}
